local C=COLOR
return{
    fallback='en',
    loadText={
        loadSFX="Memuat efek suara",
        loadSample="Memuat sampel-sampel instrumen",
        loadVoice="Memuat kumpulan suara",
        loadFont="Memuat fon",
        loadModeIcon="Memuat ikon-ikon mode",
        loadMode="Memuat mode-mode",
        loadOther="Memuat aset-aset yang lain",
        finish="Tekan tombol apapun untuk memulai!",
    },
    sureQuit="Tekan lagi untuk keluar",
    sureReset="Tekan lagi untuk mereset",
    sureDelete="Tekan lagi untuk menghapus",
    newDay="Hari baru, awal baru!",
    playedLong="Anda telah bermain lama. Waktunya istirahat!",
    playedTooMuch="Anda telah bermain terlalu lama! Techmino sangat menyenangkan, tetapi jangan lupa istirahat!",
    settingWarn="Awas, Anda akan mengubah beberapa pengaturan yang tidak biasanya diubah!",

    atkModeName={"Acak","Badge","K.O.","Penyerang"},
    royale_remain="$1 Pemain Tersisa",
    powerUp={[0]="+000%","+025%","+050%","+075%","+100%"},
    cmb={nil,"1 Kombo","2 Kombo","3 Kombo","4 Kombo","5 Kombo","6 Kombo","7 Kombo","8 Kombo","9 Kombo","10 Kombo!","11 Kombo!","12 Kombo!","13 Kombo!","14 Kombo!!","15 Kombo!!","16 Kombo!!","17 Kombo!!!","18 Kombo!!!","19 Kombo!!!","MEGA KOMBO"},
    spin=" spin",
    clear={"Single","Double","Triple","Techrash","Pentacrash","Hexacrash","Heptacrash","Octacrash","Nonacrash","Decacrash","Undecacrash","Dodecacrash","Tridecacrash","Tetradecacrash","Pentadecacrash","Hexadecacrash","Heptadecacrash","Octadecacrash","Nonadecacrash","Ultracrash","Impossicrash"},
    cleared="$1 baris",
    mini="Mini",b2b="B2B ",b3b="B2B2B ",
    PC="PC",HPC="Hampir PC",
    replaying="[Diulang]",
    tasUsing="[TAS]",

    stage="Tahap $1 selesai!",
    great="Bagus!",
    awesome="Luar biasa!",
    almost="Hampir!",
    continue="Lanjut!",
    maxspeed="KECEPATAN MAXIMUM!",
    speedup="Percepatkan!",
    missionFailed="Salah",

    speedLV="Kecepatan lvl",
    piece="Blok",line="Baris",atk="Baris Terkirim",eff="Efisiensi",
    rpm="RPM",tsd="TSD",
    grade="Nilai",techrash="Techrash",
    wave="Gelombang",nextWave="Lanjutan",
    combo="Kombo",maxcmb="Max Kombo",
    pc="PC",ko="KOs",

    win="Menang!",
    lose="Kalah",

    finish="Selesai",
    gamewin="Anda menang!",
    gameover="Tamat",

    pause="Terjeda",
    pauseCount="Jeda-jeda",
    finesse_ap="Semua sempurna",
    finesse_fc="Kombo penuh",

    page="Halaman:",

    cc_fixed="CC tidak cocok dengan urutan tetap.",
    cc_swap="CC tidak cocok dengan mode simpan tukar.",
    ai_prebag="AI tidak cocok dengan urutan terubah yang memiliki non-tetromino.",
    ai_mission="AI tidak cocok dengan misi terubah.",
    switchSpawnSFX="Nyalakan efek suara munculan blok!",
    needRestart="Ulangi untuk menerapkan perubahan.",

    loadError_errorMode="'$1' eror memuat: tidak ada mode memuat '$2'",
    loadError_read="'$1' eror memuat: gagal membaca",
    loadError_noFile="'$1' eror memuat: tidak ada file:",
    loadError_other="'$1' eror memuat: $2",
    loadError_unknown="'$1' eror memuat: alasan tidak diketahui",

    saveError_duplicate="'$1' eror menyimpan: nama file tergAnda",
    saveError_encode="'$1' eror menyimpan: gagal menyandi",
    saveError_other="'$1' eror menyimpan: $2",
    saveError_unknown="'$1' eror menyimpan: alasan tidak diketahui",

    copyDone="Tersalin!",
    saveDone="Data disimpan",
    exportSuccess="Ekspor berhasil",
    importSuccess="Impor berhasil",
    dataCorrupted="Data rusak",
    pasteWrongPlace="Menempel di tempat yang salah?",
    noFile="File tidak ada",

    nowPlaying="Sekarang mendengarkan:",

    VKTchW="Berat sentuhan",
    VKOrgW="Berat asal",
    VKCurW="Berat posisi saat ini",

    noScore="Tidak ada nilai",
    modeLocked="Terkunci",
    unlockHint="Raih nilai B keatas dalam mode sebelumnya untuk membuka kunci.",
    highScore="Nilai-nilai tertinggi",
    newRecord="Rekor baru!",

    replayBroken="Tidak bisa memuat ulangan permainan",

    dictNote="==Tersalin dari TetroDictionary==",

    getNoticeFail="Gagal mengambil pengumuman-pengumuman",
    oldVersion="Versi $1 sekarang tersedia",
    needUpdate="Butuh versi lebih baru!",
    versionNotMatch="Versi tidak sama!",
    notFinished="Segera akan datang!",

    jsonError="Eror JSON",

    noUsername="Silahkan masukki username Anda",
    wrongEmail="Alamat email tidak sah",
    noPassword="Silahkan masukki kata sandi Anda",
    diffPassword="Kata sandi tidak sama",
    registerRequestSent="Permintaan daftar telah terkirim.",
    registerOK="Pendaftaran sukses!",
    loginOK="Anda sekarang tergabung!",
    accessOK="Akses diberikan",

    wsConnecting="Menghubungkan websocket…",
    wsFailed="Koneksi websocket gagal",
    wsClose="Websocket tertutup:",
    netTimeout="Koneksi waktu habis",

    onlinePlayerCount="Online",
    createRoomSuccessed="Ruang dibuat",
    started="Bermain",
    joinRoom="telah memasuki ruangan.",
    leaveRoom="telah keluar dari ruangan.",
    ready="Siap",
    connStream="Menghubungi",
    waitStream="Menunggu",
    spectating="Menonton",
    chatRemain="Online",
    chatStart="------Awal percakapan------",
    chatHistory="------Pesan-pesan baru di bawah ini------",

    keySettingInstruction="Tekan untuk menghubung tombol ke aksi tertentu\nescape: batal\nbackspace: hapus",
    customBGhelp="Seret file gambar di sini untuk memasangkan background",
    customBGloadFailed="Format file gambar tidak didukung untuk background",

    errorMsg="Techmino mengalami eror dan harus memuat ulang.\nAnda bisa mengirim log eror ke developer.",
    tryAnotherBuild="[Invalid UTF-8] Jika Anda di Windows, coba download Techmino-win32 atau Techmino-win64 (berbeda dari yang Anda menggunakan sekarang).",

    modInstruction="Pilih mod Anda!\nMod memungkinkan Anda untuk mengubah permainan,\ntetapi juga bisa menghancur permainan.\nNilai-nilai tidak akan disimpan saat menggunakan mod.",
    modInfo={
        next="BLOK LANJUT\nMengubah jumlah blok lanjut yang ditampilkan.",
        hold="SIMPAN\nMengubah jumlah blok yang bisa disimpan.",
        hideNext="BLOK LANJUT Tersembunyi\nMenyembunyikan beberapa blok lanjut.",
        infHold="SIMPAN SELAMANYA\nMemungkinkan Anda untuk menyimpan blok-blok selamanya.",
        hideBlock="Sembunyikan Blok Aktif\nMenyembunyikan blok yang Anda mengontrol.",
        hideGhost="Sembunyikan Blok Hantu\nMenyembunyikan blok yang menunjukkan tempat blok yang sedang dikontrol akan jatuh.",
        hidden="Sembunyikan Blok Terdarat\nMenyembunyikan blok yang sudah mendarat setelah waktu yang tertentu.",
        hideBoard="Sembunyikan Tempat Main\nMenyembunyikan bagian atau seluruh tempat main.",
        flipBoard="Putar Tempat Main\nMembalik atau memutar tempat main.",
        dropDelay="Gravitasi\nMengubah gravitasi dalam frame per blok.",
        lockDelay="Tunda Mengunci\nMengubah tunda mengunci dalam frame.",
        waitDelay="Tunda Muncul\nMengubah tunda muncul blok dalam frame.",
        fallDelay="Tunda Baris\nMengubah tunda saat membuat baris dalam frame.",
        life="Nyawa\nMengubah nomor awal nyawa.",
        forceB2B="Hanya B2B\nMengakhirkan permainan jika meter B2B jatuh ke 0.",
        forceFinesse="Efisiensi Tombol Maximum\nMengakhirkan permainan jika efisiensi tombol tidak maksimum.",
        tele="Teleport\nMengubah DAS dan ARR ke 0.",
        noRotation="Tidak berputar\nMematikan pemutaran blok.",
        noMove="Tidak bergerak\nMematikan pergerakan kiri dan kanan blok.",
        customSeq="Pengacak\nMengganti pengacak blok.",
        pushSpeed="Kecepatan blok serangan\nMengubah kecepatan muncul blok serangan (blok/frame).",
        boneBlock="[ ]\nMain dengan blok [ ].",
    },
    pauseStat={
        "Waktu:",
        "Tombol/Putar/Simpan:",
        "Blok:",
        "Baris/Baris Gali:",
        "Serangan/Serangan Gali:",
        "Diterima:",
        "Jumlah Tindakan Membuat Baris:",
        "Spins:",
        "B2B/B3B/PC/Hampir PC:",
        "Efisiensi Tombol:",
    },
    radar={"BLOK","SERANGAN","SRGN + BLOK","SRGN TERKIRIM","KECEPATAN","GALI"},
    radarData={"D'PM","ADPM","APM","SPM","L'PM","DPM"},
    stat={
        "Jumlah Pembukaan:",
        "Jumlah Permainan:",
        "Jumlah Waktu Bermain:",
        "Tombol/Putar/Simpan:",
        "Blok/Baris/Serangan:",
        "Serangan Diterima/Ditolak/Muncul:", -- what is this
        "Gali/Serangan Gali:",
        "Efisiensi/Efisiensi Gali:",
        "B2B/B2B2B:",
        "PC/Hampir PC:",
        "Efisiensi Tombol Tidak Maksimal/Nilai:",
    },
    aboutTexts={
        "Ini hanya penyusun blok *normal*. Sungguh, hanya itu saja.",
        "Terinspirasi oleh C2, IO, JS, WWC, KOS, dll.",
        "",
        "Dipersembahkan oleh kerangka permainan LÖVE",
        "Saran dan laporan bug dihargai!",
        "Pastikan untuk mendapat permainan ini hanya dari sumber resmi,",
        "karena kita tidak bisa meyakinkan Anda aman jika Anda mendapat permainan ini dari sumber lain.",
        "Penciptanya tidak bertanggung jawab untuk modifikasi.",
        FNNS and"/"or"Permainan ini gratis, tetapi sumbangan sangat dihargai.",
        -- FNNS and"/"or"Check Zictionary for more",
    },
    staff={
        "ASLI OLEH MrZ",
        "E-mail: 1046101471@qq.com",
        "",
        "Diprogram, Dikembangkan, Dan Dirancang Oleh",
        "MrZ",
        "",
        "Musik Dibuat Menggunakan",
        "Beepbox",
        "FL Studio",
        "FL Mobile",
        "Logic Pro X",
        "",
        "[POWERED BY LÖVE]",
        "",
        "Pemrograman",
        "MrZ",
        "ParticleG",
        "Gompyn",
        "Trebor",
        "(scdhh)",
        "(FinnTenzor)",
        "(NOT_A_ROBOT)",
        "(user670)",
        "",
        "GitHub CI, Pengemasan & Backend",
        "ParticleG",
        "Trebor",
        "LawrenceLiu",
        "Gompyn",
        "flaribbit",
        "scdhh",
        "",
        "Desain Visual, UI & UX",
        "MrZ",
        "Gnyar",
        "C₂₉H₂₅N₃O₅",
        "ScF",
        "(旋律星萤)",
        "(T0722)",
        "",
        "Desain Musik",
        "MrZ",
        "柒栎流星",
        "ERM",
        "Trebor",
        "C₂₉H₂₅N₃O₅",
        "(T0722)",
        "(Aether)",
        "(Hailey)",
        "",
        "Efek Suara & Pak Suara",
        "Miya",
        "Xiaoya",
        "Mono",
        "MrZ",
        "Trebor",
        "",
        "Terjemahan & Lokalisasi",
        "User670",
        "MattMayuga",
        "Mizu",
        "Mr.Faq",
        "ScF",
        "C₂₉H₂₅N₃O₅",
        "NOT_A_ROBOT",
        "sakurw",
        "",
        "Pertunjukan",
        "Electric283",
        "Hebomai",
        "",
        "Terima Kasih Khusus",
        "Flyz",
        "Big_True",
        "NOT_A_ROBOT",
        "思竣",
        "yuhao7370",
        "Farter",
        "Teatube",
        "蕴空之灵",
        "T9972",
        "No-Usernam8",
        "andrew4043",
        "smdbs-smdbs",
        "paoho",
        "Allustrate",
        "Haoran SUN",
        "Tianling Lyu",
        "huaji2369",
        "Lexitik",
        "Tourahi Anime",
        "[All other test staff]",
        "…And You!",
    },
    used=[[
    Alat-alat yang digunakan:
        BeepBox
        GoldWave
        GFIE
        FL Mobile
    Library yang digunakan:
        Cold_Clear [MinusKelvin]
        json.lua [rxi]
        profile.lua [itraykov]
        simple-love-lights [dylhunn]
    ]],
    support="Dukung pencipta",
    WidgetText={
        main={
            offline="Main Sendiri",
            qplay="Terakhir Dimain",
            online="Multipemain",
            custom="Permainan Tersesuai",
            setting="Pengaturan",
            stat="Statistik",
            dict="Zictionary",
            replays="Permainan Terulang",
        },
        main_simple={
            sprint="Balapan",
            marathon="Maraton",
        },
        mode={
            mod="Mod (F1)",
            start="Mulai",
        },
        mod={
            title="Mod",
            reset="Reset (tab)",
            unranked="Tidak Berperingkat",
        },
        pause={
            setting="Pengaturan (S)",
            replay="Ulang (P)",
            save="Simpan Pengulangan (O)",
            resume="Lanjut (esc)",
            restart="Coba lagi (R)",
            quit="Berhenti (Q)",
            tas="TAS (T)",
        },
        net_menu={
            league="Tech League",
            ffa="FFA",
            rooms="Ruang-ruang",
            logout="Log out",
        },
        net_league={
            match="Cari Tandingan",
        },
        net_rooms={
            password="Password",
            refreshing="Merefresh daftar",
            noRoom="Tidak ada ruangan",
            refresh="Refresh",
            new="Ruangan Baru",
            join="Masuk",
        },
        net_newRoom={
            title="Pengaturan Ruangan",
            roomName="Nama ruangan (Jika kosong: \"[username]'s room\")",
            password="Password (opsional)",
            description="Deskripsi Ruangan",

            life="Nyawa",
            pushSpeed="Kcptn. Dorongan",
            garbageSpeed="Kcptn. Serangan",
            visible="Visibilitas",
            freshLimit="Batas Reset Tunda Kunci",

            fieldH="Ketinggian",
            bufferLimit="Batas Serangan",
            heightLimit="Batas Tinggi",

            drop="Tunda Jatuh",
            lock="Tunda Kunci",
            wait="Tunda Muncul",
            fall="Tunda Baris",
            hang="Tunda Kalah",
            hurry="Menggangu Tunda",

            capacity="Kapasitas",
            create="Buat",

            ospin="O-spin",
            fineKill="100% Efisiensi Tombol",
            b2bKill="Akhirkan Permainan Jika Tidak B2B",
            lockout="Akhirkan Permainan Jika Lock Out",
            easyFresh="Reset Tunda Kunci Normal",
            deepDrop="Jatuh Dalam",
            bone="Blok [ ]",

            eventSet="Aturan",

            holdMode="Mode Simpan",
            nextCount="Pratinjau Blok Lanjut",
            holdCount="Blok Simpan",
            infHold="Simpan Selamanya",
            phyHold="Simpan Di Tempat",
        },
        net_game={
            ready="Siap",
            spectate="Nonton",
            cancel="Batal Siap",
        },
        setting_game={
            title="Pengaturan Permainan",
            graphic="←Video",
            sound="Audio→",
            layout="Ubah Blok-blok",

            ctrl="Ubah Kontrol",
            key="Ubah Tindakan Tombol",
            touch="Pengaturan Sentuhan",
            showVK="Tunjuk Tombol Sentuh",
            reTime="Tunda Mulai",
            RS="Sistem Putar",
            menuPos="Pos. Tombol Menu",
            sysCursor="Guna Mouse Bawaan",
            autoPause="Jeda Jika Tidak Difokus",
            autoSave="Simpan Rekor Otomatis",
            autoLogin="Auto-login Saat Membuka",
            simpMode="Mode Sederhana",
        },
        setting_video={
            title="Pengaturan Video",
            sound="←Audio",
            game="Permainan→",

            block="Gambarkan Blok",
            smooth="Jatuh Halus",
            upEdge="Blok 3D",
            bagLine="Pemisah Kantong",

            ghostType="Tipe Hantu",
            ghost="Kegelapan Hantu",
            center="Kegelapan Tengah Pemutaran",
            grid="Kegelapan Kisi",
            lineNum="Kegelapan Nomor Baris",

            lockFX="Efek Kunci",
            dropFX="Efek Jatuh",
            moveFX="Efek Pindah",
            clearFX="Efek Baris",
            splashFX="Efek Guyuran Baris",
            shakeFX="Goyang Tempat Main",
            atkFX="Efek Serang",

            frame="Kecepatan Bingkai (%)",
            FTlock="Lewat Bingkai",

            text="Teks Baris",
            score="Teks Nilai",
            bufferWarn="Peringatan Serangan",
            showSpike="Teks Serang",
            nextPos="Pratinjau Muncul Blok",
            highCam="Scroll Tempat Main",
            warn="Peringatan Bahaya",

            clickFX="Efek Klik",
            power="Info Baterai",
            clean="Gambar Cepat",
            fullscreen="Layar Penuh",

            bg_on="B.G. Normal",
            bg_off="Tidak Ada B.G.",
            bg_custom="Ubah B.G.",

            blockSatur="Kejenuhan Blok Aktif",
            fieldSatur="Kejenuhan Blok Terkunci",
        },
        setting_sound={
            title="Pengaturan Audio",

            game="←Permainan",
            graphic="Video→",

            mainVol="Volume Utama",
            bgm="Musik",
            sfx="Efek Suara",
            stereo="Stereo",
            spawn="Efek Muncul Blok",
            warn="Efek Bahaya",
            vib="Getaran",
            voc="Suara",

            autoMute="Bisukan Bila Tidak Fokus",
            fine="Efek Efisiensi Tombol Tidak Maksimum",
            sfxPack="Kumpulan Efek Suara",
            vocPack="Kumpulan Suara",
            apply="Terapkan",
        },
        setting_control={
            title="Pengaturan Kontrol",
            preview="Pratinjau",

            das="DAS",arr="ARR",
            dascut="Gangguan DAS",
            dropcut="Gangguan Auto-kunci",
            sddas="DAS Jatuh",sdarr="ARR Jatuh",
            ihs="Simpan Saat Tunda",
            irs="Putar Saat Tunda",
            ims="Pindah Saat Tunda",
            reset="Reset",
        },
        setting_key={
            a1="Pindah Kiri",
            a2="Pindah Kanan",
            a3="Putar Kanan",
            a4="Putar Kiri",
            a5="Putar 180°",
            a6="Jatuh Cepat",
            a7="Jatuh Pelan",
            a8="Simpan",
            a9="Fungsi 1",
            a10="Fungsi 2",
            a11="Kiri Instan",
            a12="Kanan Instan",
            a13="Jatuh Instan",
            a14="Jatuh 1",
            a15="Jatuh 4",
            a16="Jatuh 10",
            a17="Jatuh Kiri",
            a18="Jatuh Kanan",
            a19="Zangi Kiri",
            a20="Zangi Kanan",
            restart="Coba Lagi",
        },
        setting_skin={
            skinSet="Tekstur Blok",
            title="Pengaturan Ragam",
            skinR="Reset Warna",
            faceR="Reset Arah",
        },
        setting_touch={
            default="Bawaan",
            snap="Kisi",
            size="Ukuran",
            shape="Bentuk",
        },
        setting_touchSwitch={
            b1= "Pindah Kiri:", b2="Pindah Kanan:",b3="Putar Kanan:", b4="Putar Kiri:",
            b5= "Putar 180°:",  b6="Jatuh Cepat:", b7="Jatuh Pelan:", b8="Simpan:",
            b9= "Fungsi 1:",    b10="Fungsi 2:",   b11="Kiri Instan:",b12="Kanan Instan:",
            b13="Jatuh Instan:",b14="Jatuh 1:",    b15="Jatuh 4:",    b16="Jatuh 10:",
            b17="Jatuh Kiri:",  b18="Jatuh Kanan:",b19="Zangi Kiri:", b20="Zangi Kanan:",

            norm="Normal",
            pro="Canggih",
            icon="Ikon",
            sfx="Efek Suara",
            vib="Getaran",
            alpha="Kegelapan",

            track="Auto Lacak",
            dodge="Auto Hindar",
        },
        customGame={
            title="Permainan Tersesuai",
            defSeq="Urutan Bawaan",
            noMsn="Tidak Ada Misi",

            drop="Tunda Jatuh",
            lock="Tunda Kunci",
            wait="Tunda Muncul",
            fall="Tunda Garis",
            hang="Tunda Kalah",
            hurry="Gangguan Tunda",

            bg="Latar Belakang",
            bgm="Musik",

            copy="Salin Permainan",
            paste="Tempel Permainan",
            play_clear="Mulai Normal",
            play_puzzle="Mulai Membangun",

            reset="Reset (del)",
            advance="More (A)",
            mod="Mod (F1)",
            field="Ubah Blok (F)",
            sequence="Ubah Urutan (S)",
            mission="Ubah Misi (M)",

            eventSet="Aturan",

            holdMode="Mode Simpan",
            nextCount="Pratinjau Blok Lanjut",
            holdCount="Simpan Blok",
            infHold="Simpan Selamanya",
            phyHold="Simpan Di Tempat",

            fieldH="Ketinggian",
            visible="Visibilitas",
            freshLimit="Batas Reset Tunda Kunci",
            opponent="Lawan",
            life="Nyawa",
            pushSpeed="Kcptn. Dorongan",
            garbageSpeed="Kcptn. Serangan",

            bufferLimit="Batas Serangan",
            heightLimit="Batas Tinggi",
            ospin="O-Spin",
            fineKill="Maksimum Efisiensi Tombol",
            b2bKill="Akhirkan Permainan Jika Tidak B2B",
            lockout="Akhirkan Permainan Jika Lock Out",
            easyFresh="Reset Tunda Kunci Normal",
            deepDrop="Jatuh Dalam",
            bone="Blok []",
        },
        custom_field={
            title="Permainan Tersesuai",
            subTitle="Blok Awalan",

            any="Hapus",
            smart="Auto",

            push="Tambah Baris (K)",
            del="Hapus Garis (L)",

            demo="Jangan Menunjukkan ×",

            newPg="Hal. Baru (N)",
            delPg="Hapus Hal. (M)",
            prevPg="Hal. Sebelumnya",
            nextPg="Hal. Selanjuynya",
        },
        custom_sequence={
            title="Permainan Tersesuai",
            subTitle="Urutan Blok",
            sequence="Urutan Blok",
        },
        custom_mission={
            title="Permainan Tersesuai",
            subTitle="Misi",

            _1="1",_2="2",_3="3",_4="4",
            any1="apapun-1",any2="apapun-2",any3="apapun-3",any4="apapun-4",
            PC="PC",
            Z1="Z1",S1="S1",J1="J1",L1="L1",T1="T1",O1="O1",I1="I1",
            Z2="Z2",S2="S2",J2="J2",L2="L2",T2="T2",O2="O2",I2="I2",
            Z3="Z3",S3="S3",J3="J3",L3="L3",T3="T3",O3="O3",I3="I3",
            O4="O4",I4="I4",
            mission="Paksa Misi",
        },
        about={
            staff="Staf",
            his="Riwayat",
            legals="Info Legal",
        },
        dict={
            title="TetroKamus",
        },
        stat={
            path="Buka Folder Data",
            save="Kelola Data",
        },
        music={
            title="Ruang Musik",
            arrow="→",
            now="Sekarang bermain:",

            bgm="Volume",
            sound="Efek Suara",
        },
        launchpad={
            title="Ruang Efek Suara",
            bgm="Volume Musik",
            sfx="Volume Efek",
            voc="Volume Suara",
            music="Musik",
            label="label",
        },
        login={
            title="Masuk",
            register="Daftar",
            email="Alamat Email",
            password="Password",
            keepPW="Ingat Saya",
            login="Masuk",
        },
        register={
            title="Daftar",
            login="Masuk",
            username="Username",
            email="Alamat Email",
            password="Password",
            password2="Ulangi Password",
            register="Daftar",
            registering="Menunggu respon…",
        },
        account={
            title="Akun",
        },
        app_15p={
            color="Warna",
            invis="Sembunyi",
            slide="Geser",
            pathVis="Tunjuk Jalur",
            revKB="Dibalik",
        },
        app_schulteG={
            rank="Ukuran",
            invis="Sembunyi",
            disappear="Hilangkan",
            tapFX="Efek Sentuh",
        },
        app_AtoZ={
            level="Level",
            keyboard="Keyboard",
        },
        app_2048={
            invis="Sembunyi",
            tapControl="Kontrol Sentuh",

            skip="Lewati Ronde",
        },
        app_ten={
            next="Pratinjau",
            invis="Sembunyi",
            fast="Cepat",
        },
        app_dtw={
            color="Warna",
            mode="Mode",
            bgm="Musik",
            arcade="Arcade",
        },
        app_link={
            invis="Sembunyi",
        },
        savedata={
            export="Expor ke papan klip",
            import="Impor dari papan klip",
            unlock="Kemajuan",
            data="Statistik",
            setting="Pengaturan",
            vk="Aturan Tombol Sentuh",

            couldSave="Penyimpanan Cloud (PERINGATAN: HANYA PERCOBAAN)",
            notLogin="[Masuk ke akun untuk mengakses penyimpanan cloud",
            upload="Unggah ke Cloud",
            download="Unduh dari Cloud",
        },
    },
    modes={
        ['sprint_10l']=     {"Balapan",           "10L",          "Buat 10 baris!"},
        ['sprint_20l']=     {"Balapan",           "20L",          "Buat 20 baris!"},
        ['sprint_40l']=     {"Balapan",           "40L",          "Buat 40 baris!"},
        ['sprint_100l']=    {"Balapan",           "100L",         "Buat 100 baris!"},
        ['sprint_400l']=    {"Balapan",           "400L",         "Buat 400 baris!"},
        ['sprint_1000l']=   {"Balapan",           "1.000L",       "Buat 1.000 baris!"},
        ['sprintPenta']=    {"Balapan",           "PENTOMINO",    "40L dengan pentomino!"},
        ['sprintMPH']=      {"Balapan",           "MPH",          "Tanpa ingatan\nTanpa pratinjau\nTanpa simpan"},
        ['dig_10l']=        {"Gali",              "10L",          "Gali 10 baris!"},
        ['dig_40l']=        {"Gali",              "40L",          "Gali 40 baris!"},
        ['dig_100l']=       {"Gali",              "100L",         "Gali 100 baris!"},
        ['dig_400l']=       {"Gali",              "400L",         "Gali 400 baris!"},
        ['drought_n']=      {"Nasib Buruk",       "100L",         "Tidak ada blok I..."},
        ['drought_l']=      {"Nasib Buruk+",      "100L",         "Nasib sangat buruk..."},
        ['marathon_n']=     {"Maraton",           "NORMAL",       "200-baris maraton dengan kecepatan meningkat"},
        ['marathon_h']=     {"Maraton",           "SULIT",        "200-baris maraton dengan kecepatan tinggi"},
        ['solo_e']=         {"Tarung",            "MUDAH",        "Kalahkan AInya!"},
        ['solo_n']=         {"Tarung",            "NORMAL",       "Kalahkan AInya!"},
        ['solo_h']=         {"Tarung",            "SULIT",        "Kalahkan AInya!"},
        ['solo_l']=         {"Tarung",            "GILA",         "Kalahkan AInya!"},
        ['solo_u']=         {"Tarung",            "TERAKHIR",     "Kalahkan AInya!"},
        ['techmino49_e']=   {"Tech 49",           "MUDAH",        "Pertarungan dengan 49 pemain."},
        ['techmino49_h']=   {"Tech 49",           "SULIT",        "Pertarungan dengan 49 pemain."},
        ['techmino49_u']=   {"Tech 49",           "TERAKHIR",     "Pertarungan dengan 49 pemain."},
        ['techmino99_e']=   {"Tech 99",           "MUDAH",        "Pertarungan dengan 99 pemain."},
        ['techmino99_h']=   {"Tech 99",           "SULIT",        "Pertarungan dengan 99 pemain."},
        ['techmino99_u']=   {"Tech 99",           "TERAKHIR",     "Pertarungan dengan 99 pemain."},
        ['round_e']=        {"Giliran",           "MUDAH",        "Giliran main melawan AI!"},
        ['round_n']=        {"Giliran",           "NORMAL",       "Giliran main melawan AI!"},
        ['round_h']=        {"Giliran",           "SULIT",        "Giliran main melawan AI!"},
        ['round_l']=        {"Giliran",           "GILA",         "Giliran main melawan AI!"},
        ['round_u']=        {"Giliran",           "TERAKHIR",     "Giliran main melawan AI!"},
        ['master_n']=       {"Jago",              "NORMAL",       "Untuk pemula 20G"},
        ['master_h']=       {"Jago",              "SULIT",        "Untuk pro 20G"},
        ['master_m']=       {"Jago",              "M21",          "Untuk jago 20G"},
        ['master_final']=   {"Jago",              "TERAKHIR",     "Lebih dari 20G"},
        ['master_ph']=      {"Jago",              "KHAYALAN",     "???"},
        ['master_ex']=      {"Sangat Jago",       "EKSTRA",        "Blok tidak kelihatan"},
        ['master_instinct']={"Jago",              "INSTINK",      "Bagaimana jika blok terkontrol tersembunyi?"},
        ['strategy_e']=     {"Strategi",          "MUDAH",        "Keputusan 20G cepat"},
        ['strategy_h']=     {"Strategi",          "SULIT",        "Keputusan 20G cepat"},
        ['strategy_u']=     {"Strategi",          "TERAKHIR",     "Keputusan 20G cepat"},
        ['strategy_e_plus']={"Strategi",          "MUDAH+",       "Keputusan 20G cepat"},
        ['strategy_h_plus']={"Strategi",          "SULIT+",       "Keputusan 20G cepat"},
        ['strategy_u_plus']={"Strategi",          "TERAKHIR+",    "Keputusan 20G cepat"},
        ['blind_e']=        {"Tak Terlihat",      "MUDAH",        "Untuk pemula"},
        ['blind_n']=        {"Tak Terlihat",      "NORMAL",       "Untuk amatir"},
        ['blind_h']=        {"Tak Terlihat",      "SULIT",        "Untuk orang berpengalaman"},
        ['blind_l']=        {"Tak Terlihat",      "GILA",         "Untuk profesional"},
        ['blind_u']=        {"Tak Terlihat",      "???",          "Apakah Anda siap?"},
        ['blind_wtf']=      {"Tak Terlihat",      "TERAKHIR",     "Anda belum siap"},
        ['classic_e']=      {"Klasik",            "MUDAH",        "Rekreasi berkecepatan rendah dari tahun 80-an"},
        ['classic_h']=      {"Klasik",            "SULIT",        "Rekreasi berkecepatan medium dari tahun 80-an"},
        ['classic_u']=      {"Klasik",            "TERAKHIR",     "Rekreasi berkecepatan tinggi dari tahun 80-an"},
        ['survivor_e']=     {"Bertahan",          "MUDAH",        "Berapa lama Anda bisa bertahan?"},
        ['survivor_n']=     {"Bertahan",          "NORMAL",       "Berapa lama Anda bisa bertahan?"},
        ['survivor_h']=     {"Bertahan",          "SULIT",        "Berapa lama Anda bisa bertahan?"},
        ['survivor_l']=     {"Bertahan",          "GILA",         "Berapa lama Anda bisa bertahan?"},
        ['survivor_u']=     {"Bertahan",          "TERAKHIR",     "Berapa lama Anda bisa bertahan?"},
        ['attacker_h']=     {"Penyerang",         "SULIT",        "Praktekkan keahlian menyerang Anda!"},
        ['attacker_u']=     {"Penyerang",         "TERAKHIR",     "Praktekkan keahlian menyerang Anda!"},
        ['defender_n']=     {"Pembela",           "NORMAL",       "Praktekkan keahlian membela Anda!"},
        ['defender_l']=     {"Pembela",           "GILA",         "Praktekkan keahlian membela Anda!"},
        ['dig_h']=          {"Pembor",            "SULIT",        "Praktekkan keahlian menggali Anda!"},
        ['dig_u']=          {"Pembor",            "TERAKHIR",     "Praktekkan keahlian menggali Anda!"},
        ['clearRush']=      {"Gegas Baris",       "NORMAL",       "Tutorial all-spin!\n[Dalam pengembangan]"},
        ['c4wtrain_n']=     {"Latihan C4W",       "NORMAL",       "Kombo tidak terbatas."},
        ['c4wtrain_l']=     {"Latihan C4W",       "GILA",         "Kombo tidak terbatas."},
        ['pctrain_n']=      {"Latihan PC",        "NORMAL",       "Latihan PC"},
        ['pctrain_l']=      {"Latihan PC",        "GILA",         "Latihan PC yang lebih sulit"},
        ['pc_n']=           {"Tantangan PC",      "NORMAL",       "Dapatkan PC sampai 100 baris!"},
        ['pc_h']=           {"Tantangan PC",      "SULIT",        "Dapatkan PC sampai 100 baris!"},
        ['pc_l']=           {"Tantangan PC",      "GILA",         "Dapatkan PC sampai 100 baris!"},
        ['pc_inf']=         {"Tantangan PC",      "TAK TERBATAS", "Dapatkan PC sebanyaknya!"},
        ['tech_n']=         {"Tech",              "NORMAL",       "Coba jaga deret Back-To-Back!"},
        ['tech_n_plus']=    {"Tech",              "NORMAL+",      "Hanya Spins & PCs dibolehkan"},
        ['tech_h']=         {"Tech",              "SULIT",        "Coba jaga deret Back-To-Back!"},
        ['tech_h_plus']=    {"Tech",              "SULIT+",       "Hanya Spins & PCs dibolehkan"},
        ['tech_l']=         {"Tech",              "GILA",         "Coba jaga deret Back-To-Back!"},
        ['tech_l_plus']=    {"Tech",              "GILA+",        "Hanya Spins & PCs dibolehkan"},
        ['tech_finesse']=   {"Tech",              "EF. TOMBOL",   "Efisiensi tombol harus maksimal!"},
        ['tech_finesse_f']= {"Tech",              "EF. TOMBOL+",  "Efisiensi tombol maksimal dan tidak ada garis normal!"},
        ['tsd_e']=          {"Tantangan TSD",     "MUDAH",        "Hanya T-Spin Double dibolehkan!"},
        ['tsd_h']=          {"Tantangan TSD",     "SULIT",        "Hanya T-Spin Double dibolehkan!"},
        ['tsd_u']=          {"Tantangan TSD",     "TERAKHIR",     "Hanya T-Spin Double dibolehkan!"},
        ['backfire_n']=     {"Serangan Balik",    "NORMAL",       "Tahankan serang baliknya!"},
        ['backfire_h']=     {"Serangan Balik",    "SULIT",        "Tahankan serang baliknya!"},
        ['backfire_l']=     {"Serangan Balik",    "GILA",         "Tahankan serang baliknya!"},
        ['backfire_u']=     {"Serangan Balik",    "TERAKHIR",     "Tahankan serang baliknya!"},
        ['sprintAtk']=      {"Balapan",           "100 Serangan", "Kirim 100 baris serangan!"},
        ['sprintEff']=      {"Balapan",           "Efisiensi",    "Kirim lebih banyak serangan sampai 40 baris!"},
        ['zen']=            {"Zen",               "200L",         "Permainan 200-garis tanpa batas waktu"},
        ['ultra']=          {"Ultra",             "EKSTRA",       "Permainan 2 menit. Dapatkan nilai sebanyaknya!"},
        ['infinite']=       {"Tak Terbatas",      "",             "Bak pasir"},
        ['infinite_dig']=   {"Tak Terbatas: Gali","",             "Gali, gali, gali"},
        ['marathon_inf']=   {"Maraton",           "TAK TERBATAS", "Maraton tanpa akhir."},

        ['custom_clear']=   {"Tersesuai",            "NORMAL"},
        ['custom_puzzle']=  {"Tersesuai",            "TEKA-TEKI"},
    },
    getTip={refuseCopy=true,
        "(RUR'U')R'FR2U'R'U'(RUR'F')",
        "\"Techmino.app\" tidak bisa dibuka karena penciptanya tidak bisa diverifikasi.",
        "\"Techmino.app\" akan merusak komputer Anda. Anda sebaiknya memindah itu ke tempat sampah.",
        "\"TechminOS\"",
        "\\jezevec/\\jezevec/\\jezevec/",
        "\\osk/\\osk/\\osk/",
        "↑↑↓↓←→←→BA",
        "$include<studio.h>",
        "20G sebenarnya peraturan permainan baru!",
        "Rekor dunia 40L: 14.915s dari Reset_",
        "Sistem pencapaian segera akan datang!",
        "ALL SPIN!",
        "Am G F G",
        "B2B2B???",
        "B2B2B2B tidak ada.",
        "Back-to-Back Techrash, 10 Kombo, PC!",
        "Pastikan untuk memberikan yang terbaik lagi hari ini!",
        "Bridge clear segera akan datang!",
        "Bisakah Anda menguasai penyusun modern namun akrab ini?",
        "Changelog dalam Bahasa Inggris bisa ditemukan di Discord.",
        "Color clear segera akan datang!",
        "Menurunkan DAS dan ARR membuat permainannya lebih cepat tetapi lebih sulit untuk mengontrol.",
        "Apakah saya baru saja melihat Back-to-Back-to-Back?",
        "Apakah B2B2B2B ada?",
        "Jangan biarkan bug kecil menghancur harimu!",
        "Jangan melihat langsung ke bug!",
        "Nikmati sistem rotasi Techmino!",
        "Luar biasa, tapi mari kita pergi lebih baik lain kali…",
        "Cari tahu apa yang ada di pengaturan!",
        "Apakah Anda menemukan bug? Buka issue di halaman GitHub kami!",
        "Permainan penyusun blok gratis dengan mode Battle Royale!",
        "git commit",
        "git push -f",
        "Punya saran? Post sarannya di Discord kami!",
        "Pernahkah Anda memperhatikan apa \"memutar\" melakukan ke blok?",
        "Headphone direkomendasikan untuk pengalaman yang lebih baik.",
        "Hello world!",
        "Hanya ada 2 jenis trimino, yaitu I3 dan L3.",
        "if a==true",
        "Tingkatkan frekuensi gambar Anda untuk pengalaman yang lebih baik.",
        "Sistem [tindakan] awal dapat menyelamatkan Anda.",
        "Apakah B2B2B2B mungkin?",
        "Ini sedang memuat! Bukan sekedar cutscene!",
        "Anda dapat menyelesaikan 40L tanpa tombol kiri/kanan.",
        "Anda dapat menyelesaikan 40L tanpa tombol putar.",
        "Bergabunglah server Discord kami!",
        "l-=-1",
        "Biarkan bass menendang!",
        "Kecepatan bingkai rendah mengurangi pengalaman bermain game Anda.",
        "LrL RlR LLr RRl RRR LLL FFF RfR RRf rFF",
        "Lua No.1",
        "Mix clear segera akan datang!",
        "Sebagian besar ikon tombol dibuat oleh mesin terbang yang digambar sendiri di Unicode Private Use Area.",
        "Apakah musiknya terlalu mengganggu? Anda dapat mematikannya.",
        "Tidak ada easter egg di menu ini jika Anda menyalakan gaya sederhana!",
        "O-Spin Triple!",
        "OHHHHHHHHHHHHHH",
        "Main dengan satu tangan!",
        "Bermain bagus membutuhkan waktu!",
        "dipersembahkan oleh LÖVE",
        "dipersembahkan oleh Un..LÖVE",
        "Server kadang tidak berfungsi",
        "Beberapa persyaratan untuk mencapai peringkat X sengaja dibuat sulit bahkan untuk pemain terbaik.",
        "Segera Anda akan dapat bermain melawan teman dan musuh di seluruh dunia.",
        "Split Clear segera akan datang!",
        "sudo rm -rf /*",
        "Techmino merupakan kombinasi dari Technique dan Tetromino.",
        "Techmino memiliki edisi Nspire-CX!",
        "Techmino sangat menyenangkan!",
        "TetroDictionary sekarang tersedia dalam bahasa Inggris.",
        "Sebagian besar musik dalam permainan ini dibuat menggunakan Beepbox.",
        "Nama-nama yang muncul di latar belakang halaman Staf adalah daftar pendukung kami.",
        "Masa depan penyusun blok milik Anda di Techmino!",
        "Ada beberapa mode tersembunyi dalam permainan ini yang tidak dapat dimasuki menggunakan peta.",
        "Ada total 18 pentomino yang berbeda.",
        "Ada total 7 tetromino yang berbeda.",
        "Coba gunakan beberapa slot simpan!",
        "Try using two rotation buttons. Using all three of them is better.",
        "Peringatan: Seni Programmer",
        "Bagaimana dengan 20 PCs?",
        "Bagaimana dengan 23 PCs dalam 100 baris?",
        "Bagaimana dengan 26 TSDs?",
        "while(false)",
        "Anda adalah seorang jago!",
        "Anda dipersilakan untuk membantu kami membuat musik dan efek suara!",
        "Anda dapat menghubungkan keyboard ke ponsel atau tablet Anda (tetapi tidak berfungsi di iOS).",
        "Anda bisa mengubah tindakan tombol di pengaturan!",
        "Anda bisa menavigasi menu dengan keyboard.",
        "Anda bisa membuka folder penyimpanan data dari halaman Statistik.",
        "Anda bisa melakukan spin dengan semua blok di permainan ini kecuali blok O1.",
        "Anda bisa mengubah arah muncul blok.",
        "ZS JL T O I",
        {C.C,"Coba juga 15puzzle!"},
        {C.C,"Coba juga Ballance!"},
        {C.C,"Coba juga Minecraft!"},
        {C.C,"Coba juga Minesweeper!"},
        {C.C,"Coba juga Orzmic!"},
        {C.C,"Coba juga osu!"},
        {C.C,"Coba juga Phigros!"},
        {C.C,"Coba juga Puyo Puyo!"},
        {C.C,"Coba juga Rubik's cube!"},
        {C.C,"Coba juga Terraria!"},
        {C.C,"Coba juga Touhou Project!"},
        {C.C,"Coba juga VVVVVV!"},
        {C.C,"Coba juga World of goo!"},
        {C.C,"Coba juga Zuma!"},
        {C.H,"REGRET!!"},
        {C.lP,"Nomor rahasia: 626"},
        {C.lR,"Z ",C.lG,"S ",C.lS,"J ",C.lO,"L ",C.lP,"T ",C.lY,"O ",C.lC,"I"},
        {C.lY,"COOL!!"},
        {C.N,"Lua",C.Z," No.1"},
        {C.P,"T-spin!"},
        {C.R,"\"Penyalahgunaan DMCA\""},
        {C.R,"\"Hukum kekayaan intelektual\""},
        {C.R,"DD",C.Z," Cannon=",C.P,"TS",C.R,"D",C.Z,"+",C.P,"TS",C.R,"D",C.Z," Cannon"},
        {C.R,"DT",C.Z," Cannon=",C.P,"TS",C.R,"D",C.Z,"+",C.P,"TS",C.R,"T",C.Z," Cannon"},
        {C.R,"LrL ",C.G,"RlR ",C.B,"LLr ",C.O,"RRl ",C.P,"RRR ",C.P,"LLL ",C.C,"FFF ",C.Y,"RfR ",C.Y,"RRf ",C.Y,"rFF"},
        {C.Y,"O-Spin Triple!"},
        {C.Z,"Apa? ",C.lC,"X-spin?"},
    }
}
