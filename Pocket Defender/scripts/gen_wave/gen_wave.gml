function gen_wave() {
	//Generate Enemy Wave
	if store.day = 1 {gen_wave_01()}
	if store.day = 2 {gen_wave_02()}
	if store.day = 3 {gen_wave_03()}
	if store.day = 4 {gen_wave_04()}
	if store.day = 5 {gen_wave_05()}
	if store.day = 6 {gen_wave_06()}
	if store.day = 7 {gen_wave_07()}
	if store.day = 8 {gen_wave_08()}
	if store.day = 9 {gen_wave_09()}
	if store.day = 10 {gen_wave_10()}
	if store.day > 10 {gen_wave_auto()}



}
