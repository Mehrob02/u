List <String> alQalam =['بِسْمِ ٱللَّهِ ٱلرَّحْمَـٰنِ ٱلرَّحِيمِ نٓ ۚ وَٱلْقَلَمِ وَمَا يَسْطُرُونَ', 'مَآ أَنتَ بِنِعْمَةِ رَبِّكَ بِمَجْنُونٍ', 'وَإِنَّ لَكَ لَأَجْرًا غَيْرَ مَمْنُونٍ', 'وَإِنَّكَ لَعَلَىٰ خُلُقٍ عَظِيمٍ', 'فَسَتُبْصِرُ وَيُبْصِرُونَ', 'بِأَييِّكُمُ ٱلْمَفْتُونُ', 'إِنَّ رَبَّكَ هُوَ أَعْلَمُ بِمَن ضَلَّ عَن سَبِيلِهِۦ وَهُوَ أَعْلَمُ بِٱلْمُهْتَدِينَ', 'فَلَا تُطِعِ ٱلْمُكَذِّبِينَ', 'وَدُّوا۟ لَوْ تُدْهِنُ فَيُدْهِنُونَ', 'وَلَا تُطِعْ كُلَّ حَلَّافٍ مَّهِينٍ', 'هَمَّازٍ مَّشَّآءٍۭ بِنَمِيمٍ', 'مَّنَّاعٍ لِّلْخَيْرِ مُعْتَدٍ أَثِيمٍ', 'عُتُلٍّۭ بَعْدَ ذَٰلِكَ زَنِيمٍ', 'أَن كَانَ ذَا مَالٍ وَبَنِينَ', 'إِذَا تُتْلَىٰ عَلَيْهِ ءَايَـٰتُنَا قَالَ أَسَـٰطِيرُ ٱلْأَوَّلِينَ', 'سَنَسِمُهُۥ عَلَى ٱلْخُرْطُومِ', 'إِنَّا بَلَوْنَـٰهُمْ كَمَا بَلَوْنَآ أَصْحَـٰبَ ٱلْجَنَّةِ إِذْ أَقْسَمُوا۟ لَيَصْرِمُنَّهَا مُصْبِحِينَ', 'وَلَا يَسْتَثْنُونَ', 'فَطَافَ عَلَيْهَا طَآئِفٌ مِّن رَّبِّكَ وَهُمْ نَآئِمُونَ', 'فَأَصْبَحَتْ كَٱلصَّرِيمِ', 'فَتَنَادَوْا۟ مُصْبِحِينَ', 'أَنِ ٱغْدُوا۟ عَلَىٰ حَرْثِكُمْ إِن كُنتُمْ صَـٰرِمِينَ', 'فَٱنطَلَقُوا۟ وَهُمْ يَتَخَـٰفَتُونَ', 'أَن لَّا يَدْخُلَنَّهَا ٱلْيَوْمَ عَلَيْكُم مِّسْكِينٌ', 'وَغَدَوْا۟ عَلَىٰ حَرْدٍ قَـٰدِرِينَ', 'فَلَمَّا رَأَوْهَا قَالُوٓا۟ إِنَّا لَضَآلُّونَ', 'بَلْ نَحْنُ مَحْرُومُونَ', 'قَالَ أَوْسَطُهُمْ أَلَمْ أَقُل لَّكُمْ لَوْلَا تُسَبِّحُونَ', 'قَالُوا۟ سُبْحَـٰنَ رَبِّنَآ إِنَّا كُنَّا ظَـٰلِمِينَ', 'فَأَقْبَلَ بَعْضُهُمْ عَلَىٰ بَعْضٍ يَتَلَـٰوَمُونَ', 'قَالُوا۟ يَـٰوَيْلَنَآ إِنَّا كُنَّا طَـٰغِينَ', 'عَسَىٰ رَبُّنَآ أَن يُبْدِلَنَا خَيْرًا مِّنْهَآ إِنَّآ إِلَىٰ رَبِّنَا رَٰغِبُونَ', 'كَذَٰلِكَ ٱلْعَذَابُ ۖ وَلَعَذَابُ ٱلْـَٔاخِرَةِ أَكْبَرُ ۚ لَوْ كَانُوا۟ يَعْلَمُونَ', 'إِنَّ لِلْمُتَّقِينَ عِندَ رَبِّهِمْ جَنَّـٰتِ ٱلنَّعِيمِ', 'أَفَنَجْعَلُ ٱلْمُسْلِمِينَ كَٱلْمُجْرِمِينَ', 'مَا لَكُمْ كَيْفَ تَحْكُمُونَ', 'أَمْ لَكُمْ كِتَـٰبٌ فِيهِ تَدْرُسُونَ', 'إِنَّ لَكُمْ فِيهِ لَمَا تَخَيَّرُونَ', 'أَمْ لَكُمْ أَيْمَـٰنٌ عَلَيْنَا بَـٰلِغَةٌ إِلَىٰ يَوْمِ ٱلْقِيَـٰمَةِ ۙ إِنَّ لَكُمْ لَمَا تَحْكُمُونَ', 'سَلْهُمْ أَيُّهُم بِذَٰلِكَ زَعِيمٌ', 'أَمْ لَهُمْ شُرَكَآءُ فَلْيَأْتُوا۟ بِشُرَكَآئِهِمْ إِن كَانُوا۟ صَـٰدِقِينَ', 'يَوْمَ يُكْشَفُ عَن سَاقٍ وَيُدْعَوْنَ إِلَى ٱلسُّجُودِ فَلَا يَسْتَطِيعُونَ', 'خَـٰشِعَةً أَبْصَـٰرُهُمْ تَرْهَقُهُمْ ذِلَّةٌ ۖ وَقَدْ كَانُوا۟ يُدْعَوْنَ إِلَى ٱلسُّجُودِ وَهُمْ سَـٰلِمُونَ', 'فَذَرْنِى وَمَن يُكَذِّبُ بِهَـٰذَا ٱلْحَدِيثِ ۖ سَنَسْتَدْرِجُهُم مِّنْ حَيْثُ لَا يَعْلَمُونَ', 'وَأُمْلِى لَهُمْ ۚ إِنَّ كَيْدِى مَتِينٌ', 'أَمْ تَسْـَٔلُهُمْ أَجْرًا فَهُم مِّن مَّغْرَمٍ مُّثْقَلُونَ', 'أَمْ عِندَهُمُ ٱلْغَيْبُ فَهُمْ يَكْتُبُونَ', 'فَٱصْبِرْ لِحُكْمِ رَبِّكَ وَلَا تَكُن كَصَاحِبِ ٱلْحُوتِ إِذْ نَادَىٰ وَهُوَ مَكْظُومٌ', 'لَّوْلَآ أَن تَدَٰرَكَهُۥ نِعْمَةٌ مِّن رَّبِّهِۦ لَنُبِذَ بِٱلْعَرَآءِ وَهُوَ مَذْمُومٌ', 'فَٱجْتَبَـٰهُ رَبُّهُۥ فَجَعَلَهُۥ مِنَ ٱلصَّـٰلِحِينَ', 'وَإِن يَكَادُ ٱلَّذِينَ كَفَرُوا۟ لَيُزْلِقُونَكَ بِأَبْصَـٰرِهِمْ لَمَّا سَمِعُوا۟ ٱلذِّكْرَ وَيَقُولُونَ إِنَّهُۥ لَمَجْنُونٌ', 'وَمَا هُوَ إِلَّا ذِكْرٌ لِّلْعَـٰلَمِينَ', 'بِسْمِ ٱللَّهِ ٱلرَّحْمَـٰنِ ٱلرَّحِيمِ ٱلْحَآقَّةُ'];