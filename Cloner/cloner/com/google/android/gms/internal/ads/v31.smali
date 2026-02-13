.class public abstract Lcom/google/android/gms/internal/ads/v31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[B

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Ljava/util/HashMap;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static constructor <clinit>()V
    .registers 89

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    move-result v4

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x2

    .line 22
    add-int/2addr v4, v6

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/2addr v4, v6

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    move-result v5

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    add-int/2addr v4, v5

    .line 42
    add-int/2addr v4, v6

    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    add-int/2addr v4, v5

    .line 50
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    const-string v4, ", "

    .line 55
    invoke-static {v7, v0, v4, v1, v4}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [B

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/v31;->b:[B

    .line 78
    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 80
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/android/gms/internal/ads/v31;->c:Ljava/util/regex/Pattern;

    .line 86
    const-string v1, "alb"

    .line 88
    const-string v2, "sq"

    .line 90
    const-string v3, "arm"

    .line 92
    const-string v4, "hy"

    .line 94
    const-string v5, "baq"

    .line 96
    const-string v6, "eu"

    .line 98
    const-string v7, "bur"

    .line 100
    const-string v8, "my"

    .line 102
    const-string v9, "tib"

    .line 104
    const-string v10, "bo"

    .line 106
    const-string v11, "chi"

    .line 108
    const-string v12, "zh"

    .line 110
    const-string v13, "cze"

    .line 112
    const-string v14, "cs"

    .line 114
    const-string v15, "dut"

    .line 116
    const-string v16, "nl"

    .line 118
    const-string v17, "ger"

    .line 120
    const-string v18, "de"

    .line 122
    const-string v19, "gre"

    .line 124
    const-string v20, "el"

    .line 126
    const-string v21, "fre"

    .line 128
    const-string v22, "fr"

    .line 130
    const-string v23, "geo"

    .line 132
    const-string v24, "ka"

    .line 134
    const-string v25, "ice"

    .line 136
    const-string v26, "is"

    .line 138
    const-string v27, "mac"

    .line 140
    const-string v28, "mk"

    .line 142
    const-string v29, "mao"

    .line 144
    const-string v30, "mi"

    .line 146
    const-string v31, "may"

    .line 148
    const-string v32, "ms"

    .line 150
    const-string v33, "per"

    .line 152
    const-string v34, "fa"

    .line 154
    const-string v35, "rum"

    .line 156
    const-string v36, "ro"

    .line 158
    const-string v37, "scc"

    .line 160
    const-string v38, "hbs-srp"

    .line 162
    const-string v39, "slo"

    .line 164
    const-string v40, "sk"

    .line 166
    const-string v41, "wel"

    .line 168
    const-string v42, "cy"

    .line 170
    const-string v43, "id"

    .line 172
    const-string v44, "ms-ind"

    .line 174
    const-string v45, "iw"

    .line 176
    const-string v46, "he"

    .line 178
    const-string v47, "heb"

    .line 180
    const-string v48, "he"

    .line 182
    const-string v49, "ji"

    .line 184
    const-string v50, "yi"

    .line 186
    const-string v51, "arb"

    .line 188
    const-string v52, "ar-arb"

    .line 190
    const-string v53, "in"

    .line 192
    const-string v54, "ms-ind"

    .line 194
    const-string v55, "ind"

    .line 196
    const-string v56, "ms-ind"

    .line 198
    const-string v57, "nb"

    .line 200
    const-string v58, "no-nob"

    .line 202
    const-string v59, "nob"

    .line 204
    const-string v60, "no-nob"

    .line 206
    const-string v61, "nn"

    .line 208
    const-string v62, "no-nno"

    .line 210
    const-string v63, "nno"

    .line 212
    const-string v64, "no-nno"

    .line 214
    const-string v65, "tw"

    .line 216
    const-string v66, "ak-twi"

    .line 218
    const-string v67, "twi"

    .line 220
    const-string v68, "ak-twi"

    .line 222
    const-string v69, "bs"

    .line 224
    const-string v70, "hbs-bos"

    .line 226
    const-string v71, "bos"

    .line 228
    const-string v72, "hbs-bos"

    .line 230
    const-string v73, "hr"

    .line 232
    const-string v74, "hbs-hrv"

    .line 234
    const-string v75, "hrv"

    .line 236
    const-string v76, "hbs-hrv"

    .line 238
    const-string v77, "sr"

    .line 240
    const-string v78, "hbs-srp"

    .line 242
    const-string v79, "srp"

    .line 244
    const-string v80, "hbs-srp"

    .line 246
    const-string v81, "cmn"

    .line 248
    const-string v82, "zh-cmn"

    .line 250
    const-string v83, "hak"

    .line 252
    const-string v84, "zh-hak"

    .line 254
    const-string v85, "nan"

    .line 256
    const-string v86, "zh-nan"

    .line 258
    const-string v87, "hsn"

    .line 260
    const-string v88, "zh-hsn"

    .line 262
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lcom/google/android/gms/internal/ads/v31;->e:[Ljava/lang/String;

    .line 268
    const-string v1, "i-lux"

    .line 270
    const-string v2, "lb"

    .line 272
    const-string v3, "i-hak"

    .line 274
    const-string v4, "zh-hak"

    .line 276
    const-string v5, "i-navajo"

    .line 278
    const-string v6, "nv"

    .line 280
    const-string v7, "no-bok"

    .line 282
    const-string v8, "no-nob"

    .line 284
    const-string v9, "no-nyn"

    .line 286
    const-string v10, "no-nno"

    .line 288
    const-string v11, "zh-guoyu"

    .line 290
    const-string v12, "zh-cmn"

    .line 292
    const-string v13, "zh-hakka"

    .line 294
    const-string v14, "zh-hak"

    .line 296
    const-string v15, "zh-min-nan"

    .line 298
    const-string v16, "zh-nan"

    .line 300
    const-string v17, "zh-xiang"

    .line 302
    const-string v18, "zh-hsn"

    .line 304
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lcom/google/android/gms/internal/ads/v31;->f:[Ljava/lang/String;

    .line 310
    const/16 v0, 0x100

    .line 312
    new-array v1, v0, [I

    .line 314
    fill-array-data v1, :array_150

    .line 317
    sput-object v1, Lcom/google/android/gms/internal/ads/v31;->g:[I

    .line 319
    const/16 v1, 0x10

    .line 321
    new-array v1, v1, [I

    .line 323
    fill-array-data v1, :array_354

    .line 326
    sput-object v1, Lcom/google/android/gms/internal/ads/v31;->h:[I

    .line 328
    new-array v0, v0, [I

    .line 330
    fill-array-data v0, :array_378

    .line 333
    sput-object v0, Lcom/google/android/gms/internal/ads/v31;->i:[I

    .line 335
    return-void

    .line 336
    nop

    .line 337
    :array_150
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70  # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9  # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3  # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf  # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063  # 3.2545494E8f
        0x495a2dd4  # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1  # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2  # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9  # -4.4856412E7f
        -0x3715ff60  # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42  # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_354
    .array-data 4
        0x0
        0x1021
        0x2042
        0x3063
        0x4084
        0x50a5
        0x60c6
        0x70e7
        0x8108
        0x9129
        0xa14a
        0xb16b
        0xc18c
        0xd1ad
        0xe1ce
        0xf1ef
    .end array-data

    :array_378
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static A(ILjava/nio/ByteOrder;)I
    .registers 3

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_3b

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2e

    const/16 v0, 0x18

    if-eq p0, v0, :cond_20

    const/16 v0, 0x20

    if-eq p0, v0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/16 p0, 0x16

    return p0

    :cond_1d
    const/high16 p0, 0x60000000

    return p0

    :cond_20
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    const/16 p0, 0x15

    return p0

    :cond_2b
    const/high16 p0, 0x50000000

    return p0

    :cond_2e
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    const/4 p0, 0x2

    return p0

    :cond_38
    const/high16 p0, 0x10000000

    return p0

    :cond_3b
    const/4 p0, 0x3

    return p0
.end method

.method public static a(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_20

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_20

    const/16 v0, 0x15

    if-eq p0, v0, :cond_20

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_20

    const/16 v0, 0x16

    if-eq p0, v0, :cond_20

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_20

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 p0, 0x0

    return p0

    :cond_20
    :goto_20
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)I
    .registers 4

    .line 1
    const/16 v0, 0xa

    const/16 v1, 0x18fc

    if-eq p0, v0, :cond_40

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x18

    if-eq p0, v0, :cond_38

    packed-switch p0, :pswitch_data_4c

    packed-switch p0, :pswitch_data_60

    return v2

    :pswitch_16  #0xe
    const p0, 0xc0b58fc

    :goto_19
    move v1, v2

    goto :goto_43

    :pswitch_1b  #0xd
    const p0, 0x1cbd81c

    goto :goto_19

    :pswitch_1f  #0xc
    const p0, 0xb58fc

    return p0

    :pswitch_23  #0x8
    return v1

    :pswitch_24  #0x7
    const/16 p0, 0x4fc

    return p0

    :pswitch_27  #0x6
    const/16 p0, 0xfc

    return p0

    :pswitch_2a  #0x5
    const/16 p0, 0xdc

    return p0

    :pswitch_2d  #0x4
    const/16 p0, 0xcc

    return p0

    :pswitch_30  #0x3
    const/16 p0, 0x1c

    return p0

    :pswitch_33  #0x2
    const/16 p0, 0xc

    return p0

    :pswitch_36  #0x1
    const/4 p0, 0x4

    return p0

    :cond_38
    const p0, 0x3fffffc

    goto :goto_19

    :cond_3c
    const p0, 0xc3b58fc

    goto :goto_19

    :cond_40
    const p0, 0xb40fc

    :goto_43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_4a

    return p0

    :cond_4a
    return v1

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_36  #00000001
        :pswitch_33  #00000002
        :pswitch_30  #00000003
        :pswitch_2d  #00000004
        :pswitch_2a  #00000005
        :pswitch_27  #00000006
        :pswitch_24  #00000007
        :pswitch_23  #00000008
    .end packed-switch

    :pswitch_data_60
    .packed-switch 0xc
        :pswitch_1f  #0000000c
        :pswitch_1b  #0000000d
        :pswitch_16  #0000000e
    .end packed-switch
.end method

.method public static c(I)I
    .registers 2

    .line 1
    const/16 v0, 0x1e

    if-eq p0, v0, :cond_23

    packed-switch p0, :pswitch_data_26

    packed-switch p0, :pswitch_data_40

    packed-switch p0, :pswitch_data_4e

    const p0, 0x7fffffff

    return p0

    :pswitch_11  #0x15, 0x16
    const/16 p0, 0x1f

    return p0

    :pswitch_14  #0x14
    return v0

    :pswitch_15  #0xe
    const/16 p0, 0x19

    return p0

    :pswitch_18  #0x9, 0xa, 0xb, 0xc, 0xf, 0x10, 0x11, 0x12
    const/16 p0, 0x1c

    return p0

    :pswitch_1b  #0x7, 0x8
    const/16 p0, 0x17

    return p0

    :pswitch_1e  #0x4, 0x5, 0x6
    const/16 p0, 0x15

    return p0

    :pswitch_21  #0x2, 0x3
    const/4 p0, 0x3

    return p0

    :cond_23
    const/16 p0, 0x22

    return p0

    :pswitch_data_26
    .packed-switch 0x2
        :pswitch_21  #00000002
        :pswitch_21  #00000003
        :pswitch_1e  #00000004
        :pswitch_1e  #00000005
        :pswitch_1e  #00000006
        :pswitch_1b  #00000007
        :pswitch_1b  #00000008
        :pswitch_18  #00000009
        :pswitch_18  #0000000a
        :pswitch_18  #0000000b
        :pswitch_18  #0000000c
    .end packed-switch

    :pswitch_data_40
    .packed-switch 0xe
        :pswitch_15  #0000000e
        :pswitch_18  #0000000f
        :pswitch_18  #00000010
        :pswitch_18  #00000011
        :pswitch_18  #00000012
    .end packed-switch

    :pswitch_data_4e
    .packed-switch 0x14
        :pswitch_14  #00000014
        :pswitch_11  #00000015
        :pswitch_11  #00000016
    .end packed-switch
.end method

.method public static d(I)I
    .registers 5

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_28

    const/4 v1, 0x3

    if-eq p0, v1, :cond_26

    const/4 v2, 0x4

    if-eq p0, v2, :cond_25

    const/16 v3, 0x15

    if-eq p0, v3, :cond_24

    const/16 v3, 0x16

    if-eq p0, v3, :cond_25

    const/high16 v3, 0x10000000

    if-eq p0, v3, :cond_28

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_24

    const/high16 v0, 0x60000000

    if-ne p0, v0, :cond_1e

    goto :goto_25

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_24
    return v1

    :cond_25
    :goto_25
    return v2

    :cond_26
    const/4 p0, 0x1

    return p0

    :cond_28
    return v0
.end method

.method public static e(I)I
    .registers 2

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_23

    const/4 v0, 0x4

    if-eq p0, v0, :cond_23

    const/16 v0, 0xa

    if-eq p0, v0, :cond_20

    const/4 v0, 0x7

    if-eq p0, v0, :cond_23

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1d

    packed-switch p0, :pswitch_data_26

    packed-switch p0, :pswitch_data_3a

    const/16 p0, 0x1776

    return p0

    :pswitch_1a  #0x18, 0x19, 0x1a, 0x1b, 0x1c
    const/16 p0, 0x1772

    return p0

    :cond_1d
    :pswitch_1d  #0xf
    const/16 p0, 0x1773

    return p0

    :cond_20
    :pswitch_20  #0x11, 0x13, 0x14, 0x15, 0x16
    const/16 p0, 0x1774

    return p0

    :cond_23
    :pswitch_23  #0x10, 0x12
    const/16 p0, 0x1775

    return p0

    :pswitch_data_26
    .packed-switch 0xf
        :pswitch_1d  #0000000f
        :pswitch_23  #00000010
        :pswitch_20  #00000011
        :pswitch_23  #00000012
        :pswitch_20  #00000013
        :pswitch_20  #00000014
        :pswitch_20  #00000015
        :pswitch_20  #00000016
    .end packed-switch

    :pswitch_data_3a
    .packed-switch 0x18
        :pswitch_1a  #00000018
        :pswitch_1a  #00000019
        :pswitch_1a  #0000001a
        :pswitch_1a  #0000001b
        :pswitch_1a  #0000001c
    .end packed-switch
.end method

.method public static f(I[BII)I
    .registers 6

    .line 1
    :goto_0
    if-ge p0, p2, :cond_13

    shl-int/lit8 v0, p3, 0x8

    ushr-int/lit8 p3, p3, 0x18

    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p3, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->g:[I

    aget p3, v1, p3

    xor-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_13
    return p3
.end method

.method public static g(Lcom/google/android/gms/internal/ads/su0;Lcom/google/android/gms/internal/ads/su0;Ljava/util/zip/Inflater;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_74

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->J()I

    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x78

    .line 14
    if-ne v0, v2, :cond_74

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_74

    .line 23
    :cond_16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 25
    array-length v0, v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 29
    move-result v2

    .line 30
    if-ge v0, v2, :cond_27

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/su0;->A(I)V

    .line 40
    :cond_27
    if-nez p2, :cond_2e

    .line 42
    new-instance p2, Ljava/util/zip/Inflater;

    .line 44
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 58
    move p0, v1

    .line 59
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 60
    :try_start_3b
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 62
    array-length v3, v2

    .line 63
    sub-int/2addr v3, p0

    .line 64
    invoke-virtual {p2, v2, p0, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 67
    move-result v2

    .line 68
    add-int/2addr p0, v2

    .line 69
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_51

    .line 75
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 78
    move p0, v0

    .line 79
    goto :goto_6e

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_6a

    .line 82
    :cond_51
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5d

    .line 88
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5f

    .line 94
    :catch_5d
    :cond_5d
    move p0, v1

    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 98
    array-length v3, v2

    .line 99
    if-ne p0, v3, :cond_3a

    .line 101
    array-length v2, v2

    .line 102
    add-int/2addr v2, v2

    .line 103
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/su0;->A(I)V
    :try_end_69
    .catch Ljava/util/zip/DataFormatException; {:try_start_3b .. :try_end_69} :catch_5d
    .catchall {:try_start_3b .. :try_end_69} :catchall_4f

    .line 106
    goto :goto_3a

    .line 107
    :goto_6a
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 110
    throw p0

    .line 111
    :goto_6e
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 114
    if-eqz p0, :cond_74

    .line 116
    return v0

    .line 117
    :cond_74
    :goto_74
    return v1
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 7

    .line 1
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_22

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :cond_22
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-nez v2, :cond_a3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v31;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_3b

    const-string v2, "sys.display-size"

    :goto_36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v31;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3e

    :cond_3b
    const-string v2, "vendor.display-size"

    goto :goto_36

    :goto_3e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_79

    :try_start_44
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6a

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v1, :cond_6a

    if-lez v3, :cond_6a

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_69} :catch_6a

    goto :goto_b8

    :catch_6a
    :cond_6a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid display size: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Util"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ho0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    const-string v1, "Sony"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "BRAVIA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a3

    new-instance v4, Landroid/graphics/Point;

    const/16 p0, 0xf00

    const/16 v0, 0x870

    invoke-direct {v4, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_b8

    :cond_a3
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    iput p0, v4, Landroid/graphics/Point;->y:I

    :goto_b8
    return-object v4
.end method

.method public static j(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "_"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    return v0

    :cond_10
    add-int/lit8 v2, v1, -0x1

    aget-object v2, p0, v2

    const/4 v3, 0x3

    if-lt v1, v3, :cond_25

    add-int/lit8 v1, v1, -0x2

    aget-object p0, p0, v1

    const-string v1, "neg"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    const/4 p0, 0x1

    goto :goto_26

    :cond_25
    move p0, v0

    :goto_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_2d} :catch_31

    if-eqz p0, :cond_31

    neg-int p0, v0

    return p0

    :catch_31
    :cond_31
    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_37

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p0, v2, :cond_37

    const/16 p0, 0x1e

    if-ne v0, p0, :cond_25

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "moto g(20)"

    invoke-static {p0, v2}, La7/b;->c0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    const-string v2, "rmx3231"

    invoke-static {p0, v2}, La7/b;->c0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_37

    :cond_25
    const/16 p0, 0x22

    const/4 v2, 0x0

    if-ne v0, p0, :cond_36

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "sm-x200"

    invoke-static {p0, v0}, La7/b;->c0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_35

    goto :goto_37

    :cond_35
    return v2

    :cond_36
    move v1, v2

    :cond_37
    :goto_37
    return v1
.end method

.method public static l(JJJLjava/math/RoundingMode;)J
    .registers 16

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr3/c;->C0(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    cmp-long v4, v0, v2

    .line 12
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    if-eqz v4, :cond_19

    .line 16
    cmp-long v4, v0, v5

    .line 18
    if-nez v4, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-static {v0, v1, p4, p5, p6}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    :goto_19
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v0, v1, v7, v8}, Lr3/c;->f0(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 40
    invoke-static {p2, p3, v0, v1, v4}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p4, p5, v0, v1, v4}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    .line 47
    move-result-wide p4

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v0, v1, v7, v8}, Lr3/c;->f0(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p0, p1, v0, v1, v4}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p4, p5, v0, v1, v4}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    .line 67
    move-result-wide p4

    .line 68
    invoke-static {p0, p1, p2, p3}, Lr3/c;->C0(JJ)J

    .line 71
    move-result-wide v0

    .line 72
    cmp-long v4, v0, v2

    .line 74
    if-eqz v4, :cond_55

    .line 76
    cmp-long v4, v0, v5

    .line 78
    if-nez v4, :cond_50

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    invoke-static {v0, v1, p4, p5, p6}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0

    .line 86
    :cond_55
    :goto_55
    long-to-double p2, p2

    .line 87
    long-to-double p4, p4

    .line 88
    long-to-double p0, p0

    .line 89
    div-double/2addr p2, p4

    .line 90
    mul-double/2addr p2, p0

    .line 91
    const-wide/high16 p0, 0x43e0000000000000L  # 9.223372036854776E18

    .line 93
    cmpl-double p4, p2, p0

    .line 95
    if-lez p4, :cond_61

    .line 97
    return-wide v2

    .line 98
    :cond_61
    const-wide/high16 p4, -0x3c20000000000000L  # -9.223372036854776E18

    .line 100
    cmpg-double v0, p2, p4

    .line 102
    if-gez v0, :cond_68

    .line 104
    return-wide v5

    .line 105
    :cond_68
    sget v0, Lcom/google/android/gms/internal/ads/cn1;->a:I

    .line 107
    invoke-static {p2, p3}, Lr3/c;->u0(D)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_132

    .line 113
    sget-object v0, Lcom/google/android/gms/internal/ads/bn1;->a:[I

    .line 115
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v1

    .line 119
    aget v0, v0, v1

    .line 121
    const/4 v1, 0x1

    .line 122
    const-wide/16 v2, 0x0

    .line 124
    const-wide/high16 v4, 0x3fe0000000000000L  # 0.5

    .line 126
    packed-switch v0, :pswitch_data_13a

    .line 129
    new-instance p0, Ljava/lang/AssertionError;

    .line 131
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 134
    throw p0

    .line 135
    :pswitch_86  #0x8
    invoke-static {p2, p3}, Ljava/lang/Math;->rint(D)D

    .line 138
    move-result-wide v2

    .line 139
    sub-double v6, p2, v2

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 144
    move-result-wide v6

    .line 145
    cmpl-double v0, v6, v4

    .line 147
    if-nez v0, :cond_e9

    .line 149
    goto :goto_e8

    .line 150
    :pswitch_95  #0x7
    invoke-static {p2, p3}, Ljava/lang/Math;->rint(D)D

    .line 153
    move-result-wide v2

    .line 154
    sub-double v6, p2, v2

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 159
    move-result-wide v6

    .line 160
    cmpl-double v0, v6, v4

    .line 162
    if-nez v0, :cond_e9

    .line 164
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->copySign(DD)D

    .line 167
    move-result-wide v2

    .line 168
    add-double/2addr v2, p2

    .line 169
    goto :goto_e9

    .line 170
    :pswitch_a9  #0x6
    invoke-static {p2, p3}, Ljava/lang/Math;->rint(D)D

    .line 173
    move-result-wide v2

    .line 174
    goto :goto_e9

    .line 175
    :pswitch_ae  #0x5
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/cn1;->c(D)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b5

    .line 181
    goto :goto_e8

    .line 182
    :cond_b5
    double-to-long v4, p2

    .line 183
    cmpl-double v0, p2, v2

    .line 185
    if-lez v0, :cond_bc

    .line 187
    move v0, v1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v0, -0x1

    .line 190
    :goto_bd
    int-to-long v2, v0

    .line 191
    add-long/2addr v4, v2

    .line 192
    long-to-double v2, v4

    .line 193
    goto :goto_e9

    .line 194
    :pswitch_c1  #0x3
    cmpl-double v0, p2, v2

    .line 196
    if-lez v0, :cond_e8

    .line 198
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/cn1;->c(D)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cc

    .line 204
    goto :goto_e8

    .line 205
    :cond_cc
    double-to-long v2, p2

    .line 206
    const-wide/16 v4, 0x1

    .line 208
    :goto_cf
    add-long/2addr v2, v4

    .line 209
    long-to-double v2, v2

    .line 210
    goto :goto_e9

    .line 211
    :pswitch_d2  #0x2
    cmpl-double v0, p2, v2

    .line 213
    if-gez v0, :cond_e8

    .line 215
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/cn1;->c(D)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_dd

    .line 221
    goto :goto_e8

    .line 222
    :cond_dd
    double-to-long v2, p2

    .line 223
    const-wide/16 v4, -0x1

    .line 225
    goto :goto_cf

    .line 226
    :pswitch_e1  #0x1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/cn1;->c(D)Z

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Lr3/c;->t0(Z)V

    .line 233
    :cond_e8
    :goto_e8
    :pswitch_e8  #0x4
    move-wide v2, p2

    .line 234
    :cond_e9
    :goto_e9
    sub-double/2addr p4, v2

    .line 235
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 237
    cmpg-double p4, p4, v4

    .line 239
    const/4 p5, 0x0

    .line 240
    if-gez p4, :cond_f3

    .line 242
    move p4, v1

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move p4, p5

    .line 245
    :goto_f4
    cmpg-double p0, v2, p0

    .line 247
    if-gez p0, :cond_f9

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move v1, p5

    .line 251
    :goto_fa
    and-int p0, p4, v1

    .line 253
    if-eqz p0, :cond_100

    .line 255
    double-to-long p0, v2

    .line 256
    return-wide p0

    .line 257
    :cond_100
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 259
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 266
    move-result-object p4

    .line 267
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 270
    move-result p4

    .line 271
    add-int/lit8 p4, p4, 0x3b

    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 276
    move-result p5

    .line 277
    new-instance p6, Ljava/lang/StringBuilder;

    .line 279
    add-int/2addr p4, p5

    .line 280
    invoke-direct {p6, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    const-string p4, "rounded value is out of range for input "

    .line 285
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 291
    const-string p2, " and rounding mode "

    .line 293
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p0

    .line 307
    :cond_132
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 309
    const-string p1, "input is infinite or NaN"

    .line 311
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 314
    throw p0

    .line 315
    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_e1  #00000001
        :pswitch_d2  #00000002
        :pswitch_c1  #00000003
        :pswitch_e8  #00000004
        :pswitch_ae  #00000005
        :pswitch_a9  #00000006
        :pswitch_95  #00000007
        :pswitch_86  #00000008
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object v0

    :catch_1f
    move-exception v0

    const-string v1, "Failed to read system property "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Util"

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 1
    array-length v0, p1

    if-gt p0, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lr3/c;->T(Z)V

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o()Landroid/os/Handler;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v1
.end method

.method public static p()Landroid/os/Looper;
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const/16 v0, 0x5f

    .line 7
    const/16 v1, 0x2d

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1b

    .line 19
    const-string v1, "und"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    move-object p0, v0

    .line 28
    :cond_1b
    invoke-static {p0}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "-"

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    aget-object v0, v0, v1

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->d:Ljava/util/HashMap;

    .line 44
    if-nez v2, :cond_69

    .line 46
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/util/HashMap;

    .line 52
    array-length v4, v2

    .line 53
    sget-object v5, Lcom/google/android/gms/internal/ads/v31;->e:[Ljava/lang/String;

    .line 55
    array-length v6, v5

    .line 56
    add-int/lit8 v6, v4, 0x58

    .line 58
    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    move v6, v1

    .line 62
    :goto_3d
    if-ge v6, v4, :cond_56

    .line 64
    aget-object v7, v2, v6

    .line 66
    :try_start_41
    new-instance v8, Ljava/util/Locale;

    .line 68
    invoke-direct {v8, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v8}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_53

    .line 81
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catch Ljava/util/MissingResourceException; {:try_start_41 .. :try_end_53} :catch_53

    .line 84
    :catch_53
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_3d

    .line 87
    :cond_56
    move v2, v1

    .line 88
    :goto_57
    const/16 v4, 0x58

    .line 90
    if-ge v2, v4, :cond_67

    .line 92
    aget-object v4, v5, v2

    .line 94
    add-int/lit8 v6, v2, 0x1

    .line 96
    aget-object v6, v5, v6

    .line 98
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v2, v2, 0x2

    .line 103
    goto :goto_57

    .line 104
    :cond_67
    sput-object v3, Lcom/google/android/gms/internal/ads/v31;->d:Ljava/util/HashMap;

    .line 106
    :cond_69
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->d:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 114
    if-eqz v2, :cond_84

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    move-object v0, v2

    .line 133
    :cond_84
    const-string v2, "no"

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_9e

    .line 141
    const-string v2, "i"

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_9e

    .line 149
    const-string v2, "zh"

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9d

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    return-object p0

    .line 159
    :cond_9e
    :goto_9e
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->f:[Ljava/lang/String;

    .line 161
    array-length v2, v0

    .line 162
    const/16 v2, 0x12

    .line 164
    if-ge v1, v2, :cond_cb

    .line 166
    aget-object v2, v0, v1

    .line 168
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_c8

    .line 174
    add-int/lit8 v2, v1, 0x1

    .line 176
    aget-object v2, v0, v2

    .line 178
    aget-object v0, v0, v1

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    move-result v0

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    add-int/lit8 v1, v1, 0x2

    .line 203
    goto :goto_9e

    .line 204
    :cond_cb
    :goto_cb
    return-object p0
.end method

.method public static r([IIZZ)I
    .registers 7

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_a

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1a

    :cond_a
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_15

    aget v2, p0, v1

    if-eq v2, p1, :cond_13

    goto :goto_15

    :cond_13
    move v0, v1

    goto :goto_a

    :cond_15
    :goto_15
    if-eqz p2, :cond_19

    move p0, v0

    goto :goto_1a

    :cond_19
    move p0, v1

    :goto_1a
    if-eqz p3, :cond_21

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_21
    return p0
.end method

.method public static s([JJZ)I
    .registers 8

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_a

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_18

    :cond_a
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_17

    aget-wide v2, p0, v1

    cmp-long v2, v2, p1

    if-eqz v2, :cond_15

    goto :goto_17

    :cond_15
    move v0, v1

    goto :goto_a

    :cond_17
    :goto_17
    move p0, v0

    :goto_18
    if-eqz p3, :cond_1f

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_1f
    return p0
.end method

.method public static t(J)J
    .registers 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_13

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_10

    goto :goto_13

    :cond_10
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    :cond_13
    :goto_13
    return-wide p0
.end method

.method public static u(J)J
    .registers 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_13

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_10

    goto :goto_13

    :cond_10
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_13
    :goto_13
    return-wide p0
.end method

.method public static v(IJ)J
    .registers 10

    .line 1
    const-wide/32 v2, 0xf4240

    int-to-long v4, p0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static w(JJJLjava/math/RoundingMode;)J
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_63

    cmp-long v2, p2, v0

    if-nez v2, :cond_b

    goto :goto_63

    :cond_b
    cmp-long v2, p4, p2

    if-ltz v2, :cond_21

    rem-long v3, p4, p2

    cmp-long v3, v3, v0

    if-eqz v3, :cond_16

    goto :goto_21

    :cond_16
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p4, p5, p2, p3, v0}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3, p6}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_21
    :goto_21
    if-gez v2, :cond_35

    rem-long v2, p2, p4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2a

    goto :goto_35

    :cond_2a
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p2, p3, p4, p5, p6}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lr3/c;->C0(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_35
    :goto_35
    cmp-long v2, p4, p0

    if-ltz v2, :cond_4b

    rem-long v3, p4, p0

    cmp-long v3, v3, v0

    if-eqz v3, :cond_40

    goto :goto_4b

    :cond_40
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p4, p5, p0, p1, v0}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1, p6}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_4b
    :goto_4b
    if-gez v2, :cond_5e

    rem-long v2, p0, p4

    cmp-long v0, v2, v0

    if-nez v0, :cond_5e

    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p4, p5, p6}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lr3/c;->C0(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_5e
    invoke-static/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/v31;->l(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_63
    :goto_63
    return-wide v0
.end method

.method public static x([JJ)V
    .registers 16

    .line 1
    const-wide/32 v0, 0xf4240

    cmp-long v2, p1, v0

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    const-wide/16 v11, 0x0

    if-ltz v2, :cond_26

    rem-long v4, p1, v0

    cmp-long v4, v4, v11

    if-nez v4, :cond_26

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, p2, v0, v1, v2}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    :goto_18
    array-length v0, p0

    if-ge v3, v0, :cond_87

    aget-wide v0, p0, v3

    invoke-static {v0, v1, p1, p2, v10}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    aput-wide v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_26
    if-gez v2, :cond_42

    rem-long v4, v0, p1

    cmp-long v2, v4, v11

    if-nez v2, :cond_42

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v1, p1, p2, v2}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    :goto_34
    array-length v0, p0

    if-ge v3, v0, :cond_87

    aget-wide v0, p0, v3

    invoke-static {v0, v1, p1, p2}, Lr3/c;->C0(JJ)J

    move-result-wide v0

    aput-wide v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_42
    move v2, v3

    :goto_43
    array-length v3, p0

    if-ge v2, v3, :cond_87

    aget-wide v3, p0, v2

    cmp-long v5, v3, v11

    if-nez v5, :cond_4d

    goto :goto_84

    :cond_4d
    cmp-long v5, p1, v3

    if-ltz v5, :cond_64

    rem-long v6, p1, v3

    cmp-long v6, v6, v11

    if-nez v6, :cond_64

    sget-object v5, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, p2, v3, v4, v5}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4, v10}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    aput-wide v3, p0, v2

    goto :goto_84

    :cond_64
    if-gez v5, :cond_79

    rem-long v5, v3, p1

    cmp-long v5, v5, v11

    if-nez v5, :cond_79

    sget-object v5, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v3, v4, p1, p2, v5}, Lr3/c;->k(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lr3/c;->C0(JJ)J

    move-result-wide v3

    aput-wide v3, p0, v2

    goto :goto_84

    :cond_79
    const-wide/32 v5, 0xf4240

    move-wide v7, p1

    move-object v9, v10

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/v31;->l(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    aput-wide v3, p0, v2

    :goto_84
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_87
    return-void
.end method

.method public static y(JF)J
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_7

    return-wide p0

    :cond_7
    long-to-double p0, p0

    float-to-double v0, p2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static z(I)Ljava/lang/String;
    .registers 5

    .line 1
    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v3, 0x1

    aput-byte v0, v2, v3

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v3, 0x2

    aput-byte v0, v2, v3

    const/4 v0, 0x3

    int-to-byte p0, p0

    aput-byte p0, v2, v0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
