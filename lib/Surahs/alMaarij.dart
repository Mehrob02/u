List <String> alMaarij =['بِسْمِ ٱللَّهِ ٱلرَّحْمَـٰنِ ٱلرَّحِيمِ سَأَلَ سَآئِلٌۢ بِعَذَابٍ وَاقِعٍ', 'لِّلْكَـٰفِرِينَ لَيْسَ لَهُۥ دَافِعٌ', 'مِّنَ ٱللَّهِ ذِى ٱلْمَعَارِجِ', 'تَعْرُجُ ٱلْمَلَـٰٓئِكَةُ وَٱلرُّوحُ إِلَيْهِ فِى يَوْمٍ كَانَ مِقْدَارُهُۥ خَمْسِينَ أَلْفَ سَنَةٍ', 'فَٱصْبِرْ صَبْرًا جَمِيلًا', 'إِنَّهُمْ يَرَوْنَهُۥ بَعِيدًا', 'وَنَرَىٰهُ قَرِيبًا', 'يَوْمَ تَكُونُ ٱلسَّمَآءُ كَٱلْمُهْلِ', 'وَتَكُونُ ٱلْجِبَالُ كَٱلْعِهْنِ', 'وَلَا يَسْـَٔلُ حَمِيمٌ حَمِيمًا', 'يُبَصَّرُونَهُمْ ۚ يَوَدُّ ٱلْمُجْرِمُ لَوْ يَفْتَدِى مِنْ عَذَابِ يَوْمِئِذٍۭ بِبَنِيهِ', 'وَصَـٰحِبَتِهِۦ وَأَخِيهِ', 'وَفَصِيلَتِهِ ٱلَّتِى تُـْٔوِيهِ', 'وَمَن فِى ٱلْأَرْضِ جَمِيعًا ثُمَّ يُنجِيهِ', 'كَلَّآ ۖ إِنَّهَا لَظَىٰ', 'نَزَّاعَةً لِّلشَّوَىٰ', 'تَدْعُوا۟ مَنْ أَدْبَرَ وَتَوَلَّىٰ', 'وَجَمَعَ فَأَوْعَىٰٓ', '۞ إِنَّ ٱلْإِنسَـٰنَ خُلِقَ هَلُوعًا', 'إِذَا مَسَّهُ ٱلشَّرُّ جَزُوعًا', 'وَإِذَا مَسَّهُ ٱلْخَيْرُ مَنُوعًا', 'إِلَّا ٱلْمُصَلِّينَ', 'ٱلَّذِينَ هُمْ عَلَىٰ صَلَاتِهِمْ دَآئِمُونَ', 'وَٱلَّذِينَ فِىٓ أَمْوَٰلِهِمْ حَقٌّ مَّعْلُومٌ', 'لِّلسَّآئِلِ وَٱلْمَحْرُومِ', 'وَٱلَّذِينَ يُصَدِّقُونَ بِيَوْمِ ٱلدِّينِ', 'وَٱلَّذِينَ هُم مِّنْ عَذَابِ رَبِّهِم مُّشْفِقُونَ', 'إِنَّ عَذَابَ رَبِّهِمْ غَيْرُ مَأْمُونٍ', 'وَٱلَّذِينَ هُمْ لِفُرُوجِهِمْ حَـٰفِظُونَ', 'إِلَّا عَلَىٰٓ أَزْوَٰجِهِمْ أَوْ مَا مَلَكَتْ أَيْمَـٰنُهُمْ فَإِنَّهُمْ غَيْرُ مَلُومِينَ', 'فَمَنِ ٱبْتَغَىٰ وَرَآءَ ذَٰلِكَ فَأُو۟لَـٰٓئِكَ هُمُ ٱلْعَادُونَ', 'وَٱلَّذِينَ هُمْ لِأَمَـٰنَـٰتِهِمْ وَعَهْدِهِمْ رَٰعُونَ', 'وَٱلَّذِينَ هُم بِشَهَـٰدَٰتِهِمْ قَآئِمُونَ', 'وَٱلَّذِينَ هُمْ عَلَىٰ صَلَاتِهِمْ يُحَافِظُونَ', 'أُو۟لَـٰٓئِكَ فِى جَنَّـٰتٍ مُّكْرَمُونَ', 'فَمَالِ ٱلَّذِينَ كَفَرُوا۟ قِبَلَكَ مُهْطِعِينَ', 'عَنِ ٱلْيَمِينِ وَعَنِ ٱلشِّمَالِ عِزِينَ', 'أَيَطْمَعُ كُلُّ ٱمْرِئٍ مِّنْهُمْ أَن يُدْخَلَ جَنَّةَ نَعِيمٍ', 'كَلَّآ ۖ إِنَّا خَلَقْنَـٰهُم مِّمَّا يَعْلَمُونَ', 'فَلَآ أُقْسِمُ بِرَبِّ ٱلْمَشَـٰرِقِ وَٱلْمَغَـٰرِبِ إِنَّا لَقَـٰدِرُونَ', 'عَلَىٰٓ أَن نُّبَدِّلَ خَيْرًا مِّنْهُمْ وَمَا نَحْنُ بِمَسْبُوقِينَ', 'فَذَرْهُمْ يَخُوضُوا۟ وَيَلْعَبُوا۟ حَتَّىٰ يُلَـٰقُوا۟ يَوْمَهُمُ ٱلَّذِى يُوعَدُونَ', 'يَوْمَ يَخْرُجُونَ مِنَ ٱلْأَجْدَاثِ سِرَاعًا كَأَنَّهُمْ إِلَىٰ نُصُبٍ يُوفِضُونَ', 'خَـٰشِعَةً أَبْصَـٰرُهُمْ تَرْهَقُهُمْ ذِلَّةٌ ۚ ذَٰلِكَ ٱلْيَوْمُ ٱلَّذِى كَانُوا۟ يُوعَدُونَ', 'بِسْمِ ٱللَّهِ ٱلرَّحْمَـٰنِ ٱلرَّحِيمِ إِنَّآ أَرْسَلْنَا نُوحًا إِلَىٰ قَوْمِهِۦٓ أَنْ أَنذِرْ قَوْمَكَ مِن قَبْلِ أَن يَأْتِيَهُمْ عَذَابٌ أَلِيمٌ'];