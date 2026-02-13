# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:I

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Ljava/lang/String;

.field public static final zzd:Ljava/lang/String;

.field public static final zze:Ljava/lang/String;

.field public static final zzf:[B

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static zzh:Ljava/util/HashMap;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private static final zzi:[Ljava/lang/String;

.field private static final zzj:[Ljava/lang/String;

.field private static final zzk:[I

.field private static final zzl:[I

.field private static final zzm:[I


# direct methods
.method static constructor <clinit>()V
    .registers 89

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sput v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 5
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    .line 9
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    sput-object v2, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/lang/String;

    .line 13
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    sput-object v3, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzet;->zze:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [B

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 56
    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzg:Ljava/util/regex/Pattern;

    .line 65
    const-string v87, "hsn"

    .line 67
    const-string v88, "zh-hsn"

    .line 69
    const-string v1, "alb"

    .line 71
    const-string v2, "sq"

    .line 73
    const-string v3, "arm"

    .line 75
    const-string v4, "hy"

    .line 77
    const-string v5, "baq"

    .line 79
    const-string v6, "eu"

    .line 81
    const-string v7, "bur"

    .line 83
    const-string v8, "my"

    .line 85
    const-string v9, "tib"

    .line 87
    const-string v10, "bo"

    .line 89
    const-string v11, "chi"

    .line 91
    const-string v12, "zh"

    .line 93
    const-string v13, "cze"

    .line 95
    const-string v14, "cs"

    .line 97
    const-string v15, "dut"

    .line 99
    const-string v16, "nl"

    .line 101
    const-string v17, "ger"

    .line 103
    const-string v18, "de"

    .line 105
    const-string v19, "gre"

    .line 107
    const-string v20, "el"

    .line 109
    const-string v21, "fre"

    .line 111
    const-string v22, "fr"

    .line 113
    const-string v23, "geo"

    .line 115
    const-string v24, "ka"

    .line 117
    const-string v25, "ice"

    .line 119
    const-string v26, "is"

    .line 121
    const-string v27, "mac"

    .line 123
    const-string v28, "mk"

    .line 125
    const-string v29, "mao"

    .line 127
    const-string v30, "mi"

    .line 129
    const-string v31, "may"

    .line 131
    const-string v32, "ms"

    .line 133
    const-string v33, "per"

    .line 135
    const-string v34, "fa"

    .line 137
    const-string v35, "rum"

    .line 139
    const-string v36, "ro"

    .line 141
    const-string v37, "scc"

    .line 143
    const-string v38, "hbs-srp"

    .line 145
    const-string v39, "slo"

    .line 147
    const-string v40, "sk"

    .line 149
    const-string v41, "wel"

    .line 151
    const-string v42, "cy"

    .line 153
    const-string v43, "id"

    .line 155
    const-string v44, "ms-ind"

    .line 157
    const-string v45, "iw"

    .line 159
    const-string v46, "he"

    .line 161
    const-string v47, "heb"

    .line 163
    const-string v48, "he"

    .line 165
    const-string v49, "ji"

    .line 167
    const-string v50, "yi"

    .line 169
    const-string v51, "arb"

    .line 171
    const-string v52, "ar-arb"

    .line 173
    const-string v53, "in"

    .line 175
    const-string v54, "ms-ind"

    .line 177
    const-string v55, "ind"

    .line 179
    const-string v56, "ms-ind"

    .line 181
    const-string v57, "nb"

    .line 183
    const-string v58, "no-nob"

    .line 185
    const-string v59, "nob"

    .line 187
    const-string v60, "no-nob"

    .line 189
    const-string v61, "nn"

    .line 191
    const-string v62, "no-nno"

    .line 193
    const-string v63, "nno"

    .line 195
    const-string v64, "no-nno"

    .line 197
    const-string v65, "tw"

    .line 199
    const-string v66, "ak-twi"

    .line 201
    const-string v67, "twi"

    .line 203
    const-string v68, "ak-twi"

    .line 205
    const-string v69, "bs"

    .line 207
    const-string v70, "hbs-bos"

    .line 209
    const-string v71, "bos"

    .line 211
    const-string v72, "hbs-bos"

    .line 213
    const-string v73, "hr"

    .line 215
    const-string v74, "hbs-hrv"

    .line 217
    const-string v75, "hrv"

    .line 219
    const-string v76, "hbs-hrv"

    .line 221
    const-string v77, "sr"

    .line 223
    const-string v78, "hbs-srp"

    .line 225
    const-string v79, "srp"

    .line 227
    const-string v80, "hbs-srp"

    .line 229
    const-string v81, "cmn"

    .line 231
    const-string v82, "zh-cmn"

    .line 233
    const-string v83, "hak"

    .line 235
    const-string v84, "zh-hak"

    .line 237
    const-string v85, "nan"

    .line 239
    const-string v86, "zh-nan"

    .line 241
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzi:[Ljava/lang/String;

    .line 247
    const-string v17, "zh-xiang"

    .line 249
    const-string v18, "zh-hsn"

    .line 251
    const-string v1, "i-lux"

    .line 253
    const-string v2, "lb"

    .line 255
    const-string v3, "i-hak"

    .line 257
    const-string v4, "zh-hak"

    .line 259
    const-string v5, "i-navajo"

    .line 261
    const-string v6, "nv"

    .line 263
    const-string v7, "no-bok"

    .line 265
    const-string v8, "no-nob"

    .line 267
    const-string v9, "no-nyn"

    .line 269
    const-string v10, "no-nno"

    .line 271
    const-string v11, "zh-guoyu"

    .line 273
    const-string v12, "zh-cmn"

    .line 275
    const-string v13, "zh-hakka"

    .line 277
    const-string v14, "zh-hak"

    .line 279
    const-string v15, "zh-min-nan"

    .line 281
    const-string v16, "zh-nan"

    .line 283
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzj:[Ljava/lang/String;

    .line 289
    const/16 v0, 0x100

    .line 291
    new-array v1, v0, [I

    .line 293
    fill-array-data v1, :array_13a

    .line 296
    sput-object v1, Lcom/google/android/gms/internal/ads/zzet;->zzk:[I

    .line 298
    const/16 v1, 0x10

    .line 300
    new-array v1, v1, [I

    .line 302
    fill-array-data v1, :array_33e

    .line 305
    sput-object v1, Lcom/google/android/gms/internal/ads/zzet;->zzl:[I

    .line 307
    new-array v0, v0, [I

    .line 309
    fill-array-data v0, :array_362

    .line 312
    sput-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzm:[I

    .line 314
    return-void

    .line 315
    :array_13a
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

    .line 831
    :array_33e
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

    .line 867
    :array_362
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

.method public static zzA([B)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method

.method public static zzB([BII)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method

.method public static zzC(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_1e

    .line 4
    const-string p0, "camera motion"

    .line 6
    return-object p0

    .line 7
    :pswitch_6  #0x5
    const-string p0, "metadata"

    .line 9
    return-object p0

    .line 10
    :pswitch_9  #0x4
    const-string p0, "image"

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x3
    const-string p0, "text"

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x2
    const-string p0, "video"

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x1
    const-string p0, "audio"

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x0
    const-string p0, "default"

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0xffffffff
    const-string p0, "unknown"

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0xfffffffe
    const-string p0, "none"

    .line 30
    return-object p0

    .line 31
    :pswitch_data_1e
    .packed-switch -0x2
        :pswitch_1b  #fffffffe
        :pswitch_18  #ffffffff
        :pswitch_15  #00000000
        :pswitch_12  #00000001
        :pswitch_f  #00000002
        :pswitch_c  #00000003
        :pswitch_9  #00000004
        :pswitch_6  #00000005
    .end packed-switch
.end method

.method public static zzD(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v2, Lcom/google/android/gms/internal/ads/zzet;->zzh:Ljava/util/HashMap;

    .line 44
    if-nez v2, :cond_33

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzet;->zzT()Ljava/util/HashMap;

    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lcom/google/android/gms/internal/ads/zzet;->zzh:Ljava/util/HashMap;

    .line 52
    :cond_33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzet;->zzh:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    if-eqz v2, :cond_4e

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    move-object v0, v2

    .line 79
    :cond_4e
    const-string v2, "no"

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_66

    .line 87
    const-string v2, "i"

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_66

    .line 95
    const-string v2, "zh"

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_93

    .line 103
    :cond_66
    :goto_66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzj:[Ljava/lang/String;

    .line 105
    array-length v2, v0

    .line 106
    const/16 v2, 0x12

    .line 108
    if-ge v1, v2, :cond_93

    .line 110
    aget-object v2, v0, v1

    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_90

    .line 118
    add-int/lit8 v2, v1, 0x1

    .line 120
    aget-object v2, v0, v2

    .line 122
    aget-object v0, v0, v1

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    add-int/lit8 v1, v1, 0x2

    .line 147
    goto :goto_66

    .line 148
    :cond_93
    return-object p0
.end method

.method public static zzE(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzes;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzF([JJJ)V
    .registers 16

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 7
    cmp-long p2, p3, v2

    .line 9
    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 11
    if-ltz p2, :cond_26

    .line 13
    rem-long v4, p3, v2

    .line 15
    cmp-long v6, v4, v0

    .line 17
    if-nez v6, :cond_26

    .line 19
    sget-object p2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 21
    invoke-static {p3, p4, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

    .line 24
    move-result-wide p2

    .line 25
    :goto_18
    array-length p4, p0

    .line 26
    if-ge p1, p4, :cond_87

    .line 28
    aget-wide v0, p0, p1

    .line 30
    invoke-static {v0, v1, p2, p3, v10}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

    .line 33
    move-result-wide v0

    .line 34
    aput-wide v0, p0, p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    if-gez p2, :cond_42

    .line 41
    rem-long v4, v2, p3

    .line 43
    cmp-long p2, v4, v0

    .line 45
    if-nez p2, :cond_42

    .line 47
    sget-object p2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 49
    invoke-static {v2, v3, p3, p4, p2}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

    .line 52
    move-result-wide p2

    .line 53
    :goto_34
    array-length p4, p0

    .line 54
    if-ge p1, p4, :cond_87

    .line 56
    aget-wide v0, p0, p1

    .line 58
    invoke-static {v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgaj;->zzd(JJ)J

    .line 61
    move-result-wide v0

    .line 62
    aput-wide v0, p0, p1

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_34

    .line 67
    :cond_42
    :goto_42
    array-length p2, p0

    .line 68
    if-ge p1, p2, :cond_87

    .line 70
    aget-wide v4, p0, p1

    .line 72
    cmp-long p2, v4, v0

    .line 74
    if-nez p2, :cond_4d

    .line 76
    :goto_4b
    move-wide v8, p3

    .line 77
    goto :goto_83

    .line 78
    :cond_4d
    cmp-long p2, p3, v4

    .line 80
    if-ltz p2, :cond_64

    .line 82
    rem-long v6, p3, v4

    .line 84
    cmp-long v8, v6, v0

    .line 86
    if-nez v8, :cond_64

    .line 88
    sget-object p2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 90
    invoke-static {p3, p4, v4, v5, p2}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v2, v3, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

    .line 97
    move-result-wide v4

    .line 98
    aput-wide v4, p0, p1

    .line 100
    goto :goto_4b

    .line 101
    :cond_64
    if-gez p2, :cond_79

    .line 103
    rem-long v6, v4, p3

    .line 105
    cmp-long p2, v6, v0

    .line 107
    if-nez p2, :cond_79

    .line 109
    sget-object p2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 111
    invoke-static {v4, v5, p3, p4, p2}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgaj;->zzd(JJ)J

    .line 118
    move-result-wide v4

    .line 119
    aput-wide v4, p0, p1

    .line 121
    goto :goto_4b

    .line 122
    :cond_79
    const-wide/32 v6, 0xf4240

    .line 125
    move-wide v8, p3

    .line 126
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzet;->zzR(JJJLjava/math/RoundingMode;)J

    .line 129
    move-result-wide p2

    .line 130
    aput-wide p2, p0, p1

    .line 132
    :goto_83
    add-int/lit8 p1, p1, 0x1

    .line 134
    move-wide p3, v8

    .line 135
    goto :goto_42

    .line 136
    :cond_87
    return-void
.end method

.method public static zzG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_8

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static zzH(Landroid/util/SparseArray;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static zzI(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/zip/Inflater;)Z
    .registers 6
    .param p2  # Ljava/util/zip/Inflater;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1a

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzE(I)V

    .line 27
    :cond_1a
    if-nez p2, :cond_21

    .line 29
    new-instance p2, Ljava/util/zip/Inflater;

    .line 31
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 45
    move-result p0

    .line 46
    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 49
    const/4 p0, 0x0

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, p0

    .line 59
    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr p0, v0

    .line 64
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_6c

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_68

    .line 77
    :cond_4c
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6c

    .line 83
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 89
    goto :goto_6c

    .line 90
    :cond_59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 93
    move-result v0

    .line 94
    if-ne p0, v0, :cond_31

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzE(I)V
    :try_end_67
    .catch Ljava/util/zip/DataFormatException; {:try_start_31 .. :try_end_67} :catch_6c
    .catchall {:try_start_31 .. :try_end_67} :catchall_4a

    .line 104
    goto :goto_31

    .line 105
    :goto_68
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 108
    throw p0

    .line 109
    :catch_6c
    :cond_6c
    :goto_6c
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 112
    return v1
.end method

.method public static zzJ(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_14

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "android.hardware.type.automotive"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static zzK(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_20

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_20

    .line 7
    const/high16 v0, 0x10000000

    .line 9
    if-eq p0, v0, :cond_20

    .line 11
    const/16 v0, 0x15

    .line 13
    if-eq p0, v0, :cond_20

    .line 15
    const/high16 v0, 0x50000000

    .line 17
    if-eq p0, v0, :cond_20

    .line 19
    const/16 v0, 0x16

    .line 21
    if-eq p0, v0, :cond_20

    .line 23
    const/high16 v0, 0x60000000

    .line 25
    if-eq p0, v0, :cond_20

    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne p0, v0, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static zzL(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1d

    .line 6
    if-lt v0, v2, :cond_2a

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    if-lt p0, v2, :cond_2a

    .line 16
    const/16 p0, 0x1e

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, p0, :cond_29

    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    .line 23
    const-string v0, "moto g(20)"

    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    const-string v0, "rmx3231"

    .line 33
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    return v2

    .line 43
    :cond_2a
    return v1
.end method

.method public static zzM(I)Z
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 3
    if-eq p0, v0, :cond_b

    .line 5
    const/16 v0, 0xd

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static zzN(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "uimode"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/UiModeManager;

    .line 13
    if-eqz p0, :cond_17

    .line 15
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static zzO(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1f

    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static zzP([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-gt p1, v0, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 10
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static zzQ(II)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzl:[I

    .line 3
    shr-int/lit8 v1, p1, 0xc

    .line 5
    xor-int/2addr p0, v1

    .line 6
    aget p0, v0, p0

    .line 8
    shl-int/lit8 p1, p1, 0x4

    .line 10
    int-to-char p1, p1

    .line 11
    xor-int/2addr p0, p1

    .line 12
    int-to-char p0, p0

    .line 13
    return p0
.end method

.method private static zzR(JJJLjava/math/RoundingMode;)J
    .registers 16

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgaj;->zzd(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    const-wide v4, 0x7fffffffffffffffL

    .line 12
    cmp-long v6, v0, v4

    .line 14
    if-eqz v6, :cond_19

    .line 16
    cmp-long v6, v0, v2

    .line 18
    if-nez v6, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-static {v0, v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

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
    move-result-wide v6

    .line 34
    invoke-static {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzgaj;->zzc(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    sget-object v6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 40
    invoke-static {p2, p3, v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p4, p5, v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

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
    invoke-static {v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzgaj;->zzc(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p0, p1, v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p4, p5, v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

    .line 67
    move-result-wide p4

    .line 68
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgaj;->zzd(JJ)J

    .line 71
    move-result-wide v0

    .line 72
    cmp-long v6, v0, v4

    .line 74
    if-eqz v6, :cond_55

    .line 76
    cmp-long v6, v0, v2

    .line 78
    if-nez v6, :cond_50

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    invoke-static {v0, v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

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
    mul-double p2, p2, p0

    .line 92
    const-wide/high16 p0, 0x43e0000000000000L  # 9.223372036854776E18

    .line 94
    cmpl-double p4, p2, p0

    .line 96
    if-lez p4, :cond_62

    .line 98
    return-wide v4

    .line 99
    :cond_62
    const-wide/high16 p0, -0x3c20000000000000L  # -9.223372036854776E18

    .line 101
    cmpg-double p4, p2, p0

    .line 103
    if-gez p4, :cond_69

    .line 105
    return-wide v2

    .line 106
    :cond_69
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/ads/zzgae;->zza(DLjava/math/RoundingMode;)J

    .line 109
    move-result-wide p0

    .line 110
    return-wide p0
.end method

.method private static zzS(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    const-string v2, "android.os.SystemProperties"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "get"

    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 13
    const-class v5, Ljava/lang/String;

    .line 15
    aput-object v5, v4, v0

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    aput-object p0, v1, v0

    .line 25
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 31
    return-object v0

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    const-string v1, "Failed to read system property "

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v1, "Util"

    .line 41
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static zzT()Ljava/util/HashMap;
    .registers 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    array-length v2, v0

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzet;->zzi:[Ljava/lang/String;

    .line 10
    array-length v3, v3

    .line 11
    add-int/lit8 v3, v2, 0x58

    .line 13
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v4, v2, :cond_2a

    .line 20
    aget-object v5, v0, v4

    .line 22
    :try_start_15
    new-instance v6, Ljava/util/Locale;

    .line 24
    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_27

    .line 37
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/util/MissingResourceException; {:try_start_15 .. :try_end_27} :catch_27

    .line 40
    :catch_27
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzi:[Ljava/lang/String;

    .line 45
    array-length v2, v0

    .line 46
    const/16 v2, 0x58

    .line 48
    if-ge v3, v2, :cond_3d

    .line 50
    aget-object v2, v0, v3

    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 54
    aget-object v0, v0, v4

    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    add-int/lit8 v3, v3, 0x2

    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    return-object v1
.end method

.method public static zza([JJZZ)I
    .registers 9

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    move-result p4

    .line 5
    if-gez p4, :cond_8

    .line 7
    not-int p0, p4

    .line 8
    return p0

    .line 9
    :cond_8
    :goto_8
    add-int/lit8 v0, p4, 0x1

    .line 11
    array-length v1, p0

    .line 12
    if-ge v0, v1, :cond_16

    .line 14
    aget-wide v1, p0, v0

    .line 16
    cmp-long v3, v1, p1

    .line 18
    if-eqz v3, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move p4, v0

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    :goto_16
    if-nez p3, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    return p4
.end method

.method public static zzb([IIZZ)I
    .registers 7

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_a

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 9
    neg-int p0, v0

    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 13
    if-ltz v1, :cond_15

    .line 15
    aget v2, p0, v1

    .line 17
    if-eq v2, p1, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move v0, v1

    .line 21
    goto :goto_a

    .line 22
    :cond_15
    :goto_15
    if-eqz p2, :cond_19

    .line 24
    move p0, v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p0, v1

    .line 27
    :goto_1a
    if-eqz p3, :cond_21

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p0

    .line 34
    :cond_21
    return p0
.end method

.method public static zzc([JJZZ)I
    .registers 9

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    move-result p3

    .line 5
    if-gez p3, :cond_a

    .line 7
    add-int/lit8 p3, p3, 0x2

    .line 9
    neg-int p0, p3

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    :goto_a
    add-int/lit8 v0, p3, -0x1

    .line 13
    if-ltz v0, :cond_17

    .line 15
    aget-wide v1, p0, v0

    .line 17
    cmp-long v3, v1, p1

    .line 19
    if-eqz v3, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move p3, v0

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    :goto_17
    move p0, p3

    .line 25
    :goto_18
    if-eqz p4, :cond_1f

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p0

    .line 32
    :cond_1f
    return p0
.end method

.method public static zzd([BIII)I
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const p3, 0xffff

    .line 5
    :goto_4
    if-ge p1, p2, :cond_19

    .line 7
    aget-byte v0, p0, p1

    .line 9
    and-int/lit16 v1, v0, 0xff

    .line 11
    shr-int/lit8 v1, v1, 0x4

    .line 13
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzQ(II)I

    .line 16
    move-result p3

    .line 17
    and-int/lit8 v0, v0, 0xf

    .line 19
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzQ(II)I

    .line 22
    move-result p3

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    return p3
.end method

.method public static zze([BIII)I
    .registers 7

    .line 1
    :goto_0
    if-ge p1, p2, :cond_13

    .line 3
    shl-int/lit8 v0, p3, 0x8

    .line 5
    ushr-int/lit8 p3, p3, 0x18

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzet;->zzk:[I

    .line 9
    aget-byte v2, p0, p1

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    xor-int/2addr p3, v2

    .line 14
    aget p3, v1, p3

    .line 16
    xor-int/2addr p3, v0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_13
    return p3
.end method

.method public static zzf([BIII)I
    .registers 6

    .line 1
    const/4 p3, 0x0

    .line 2
    :goto_1
    if-ge p1, p2, :cond_f

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzm:[I

    .line 6
    aget-byte v1, p0, p1

    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 10
    xor-int/2addr p3, v1

    .line 11
    aget p3, v0, p3

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return p3
.end method

.method public static zzg(I)I
    .registers 3

    .line 1
    const/16 v0, 0x14

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-eq p0, v0, :cond_2a

    .line 7
    const/16 v0, 0x16

    .line 9
    if-eq p0, v0, :cond_27

    .line 11
    if-eq p0, v1, :cond_24

    .line 13
    packed-switch p0, :pswitch_data_2c

    .line 16
    packed-switch p0, :pswitch_data_46

    .line 19
    const p0, 0x7fffffff

    .line 22
    return p0

    .line 23
    :pswitch_16  #0xe
    const/16 p0, 0x19

    .line 25
    return p0

    .line 26
    :pswitch_19  #0x9, 0xa, 0xb, 0xc, 0xf, 0x10, 0x11, 0x12
    const/16 p0, 0x1c

    .line 28
    return p0

    .line 29
    :pswitch_1c  #0x7, 0x8
    const/16 p0, 0x17

    .line 31
    return p0

    .line 32
    :pswitch_1f  #0x4, 0x5, 0x6
    const/16 p0, 0x15

    .line 34
    return p0

    .line 35
    :pswitch_22  #0x2, 0x3
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :cond_24
    const/16 p0, 0x22

    .line 39
    return p0

    .line 40
    :cond_27
    const/16 p0, 0x1f

    .line 42
    return p0

    .line 43
    :cond_2a
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x2
        :pswitch_22  #00000002
        :pswitch_22  #00000003
        :pswitch_1f  #00000004
        :pswitch_1f  #00000005
        :pswitch_1f  #00000006
        :pswitch_1c  #00000007
        :pswitch_1c  #00000008
        :pswitch_19  #00000009
        :pswitch_19  #0000000a
        :pswitch_19  #0000000b
        :pswitch_19  #0000000c
    .end packed-switch

    .line 71
    :pswitch_data_46
    .packed-switch 0xe
        :pswitch_16  #0000000e
        :pswitch_19  #0000000f
        :pswitch_19  #00000010
        :pswitch_19  #00000011
        :pswitch_19  #00000012
    .end packed-switch
.end method

.method public static zzh(I)I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x18fc

    .line 3
    packed-switch p0, :pswitch_data_2a

    .line 6
    :pswitch_5  #0x9, 0xb
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7  #0xc
    const p0, 0xb58fc

    .line 11
    return p0

    .line 12
    :pswitch_b  #0xa
    sget p0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 14
    const/16 v1, 0x20

    .line 16
    if-lt p0, v1, :cond_15

    .line 18
    const p0, 0xb40fc

    .line 21
    return p0

    .line 22
    :cond_15
    :pswitch_15  #0x8
    return v0

    .line 23
    :pswitch_16  #0x7
    const/16 p0, 0x4fc

    .line 25
    return p0

    .line 26
    :pswitch_19  #0x6
    const/16 p0, 0xfc

    .line 28
    return p0

    .line 29
    :pswitch_1c  #0x5
    const/16 p0, 0xdc

    .line 31
    return p0

    .line 32
    :pswitch_1f  #0x4
    const/16 p0, 0xcc

    .line 34
    return p0

    .line 35
    :pswitch_22  #0x3
    const/16 p0, 0x1c

    .line 37
    return p0

    .line 38
    :pswitch_25  #0x2
    const/16 p0, 0xc

    .line 40
    return p0

    .line 41
    :pswitch_28  #0x1
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_28  #00000001
        :pswitch_25  #00000002
        :pswitch_22  #00000003
        :pswitch_1f  #00000004
        :pswitch_1c  #00000005
        :pswitch_19  #00000006
        :pswitch_16  #00000007
        :pswitch_15  #00000008
        :pswitch_5  #00000009
        :pswitch_b  #0000000a
        :pswitch_5  #0000000b
        :pswitch_7  #0000000c
    .end packed-switch
.end method

.method public static zzi(Ljava/nio/ByteBuffer;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static zzj(I)I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_23

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_23

    .line 7
    const/16 v0, 0xa

    .line 9
    if-eq p0, v0, :cond_20

    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_23

    .line 14
    const/16 v0, 0x8

    .line 16
    if-eq p0, v0, :cond_1d

    .line 18
    packed-switch p0, :pswitch_data_26

    .line 21
    packed-switch p0, :pswitch_data_3a

    .line 24
    const/16 p0, 0x1776

    .line 26
    return p0

    .line 27
    :pswitch_1a  #0x18, 0x19, 0x1a, 0x1b, 0x1c
    const/16 p0, 0x1772

    .line 29
    return p0

    .line 30
    :cond_1d
    :pswitch_1d  #0xf
    const/16 p0, 0x1773

    .line 32
    return p0

    .line 33
    :cond_20
    :pswitch_20  #0x11, 0x13, 0x14, 0x15, 0x16
    const/16 p0, 0x1774

    .line 35
    return p0

    .line 36
    :cond_23
    :pswitch_23  #0x10, 0x12
    const/16 p0, 0x1775

    .line 38
    return p0

    .line 39
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

    .line 59
    :pswitch_data_3a
    .packed-switch 0x18
        :pswitch_1a  #00000018
        :pswitch_1a  #00000019
        :pswitch_1a  #0000001a
        :pswitch_1a  #0000001b
        :pswitch_1a  #0000001c
    .end packed-switch
.end method

.method public static zzk(Ljava/lang/String;)I
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "_"

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v2, v1, -0x1

    .line 19
    aget-object v2, p0, v2

    .line 21
    const/4 v3, 0x3

    .line 22
    if-lt v1, v3, :cond_25

    .line 24
    add-int/lit8 v1, v1, -0x2

    .line 26
    aget-object p0, p0, v1

    .line 28
    const-string v1, "neg"

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    :goto_26
    if-eqz v2, :cond_31

    .line 41
    :try_start_28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    if-eqz p0, :cond_30

    .line 47
    neg-int p0, v0

    .line 48
    return p0

    .line 49
    :cond_30
    return v0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    throw p0
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    return v0
.end method

.method public static zzl(I)I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    if-eq p0, v0, :cond_1a

    .line 5
    const/16 v0, 0x10

    .line 7
    if-eq p0, v0, :cond_18

    .line 9
    const/16 v0, 0x18

    .line 11
    if-eq p0, v0, :cond_15

    .line 13
    const/16 v0, 0x20

    .line 15
    if-eq p0, v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    const/16 p0, 0x16

    .line 21
    return p0

    .line 22
    :cond_15
    const/16 p0, 0x15

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x3

    .line 28
    return p0
.end method

.method public static zzm(II)I
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_29

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v1, :cond_27

    .line 10
    const/16 v2, 0x15

    .line 12
    if-eq p0, v2, :cond_24

    .line 14
    const/16 v2, 0x16

    .line 16
    if-eq p0, v2, :cond_27

    .line 18
    const/high16 v2, 0x10000000

    .line 20
    if-eq p0, v2, :cond_2a

    .line 22
    const/high16 v2, 0x50000000

    .line 24
    if-eq p0, v2, :cond_24

    .line 26
    const/high16 v0, 0x60000000

    .line 28
    if-ne p0, v0, :cond_1e

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw p0

    .line 37
    :cond_24
    mul-int/lit8 p1, p1, 0x3

    .line 39
    return p1

    .line 40
    :cond_27
    :goto_27
    mul-int/lit8 p1, p1, 0x4

    .line 42
    :cond_29
    return p1

    .line 43
    :cond_2a
    add-int/2addr p1, p1

    .line 44
    return p1
.end method

.method public static zzn(Landroid/net/Uri;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const-string v2, "rtsp"

    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-nez v0, :cond_19

    .line 25
    return v2

    .line 26
    :cond_19
    const/16 v3, 0x2e

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ltz v3, :cond_71

    .line 37
    add-int/2addr v3, v6

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v3

    .line 50
    sparse-switch v3, :sswitch_data_9e

    .line 53
    goto :goto_5d

    .line 54
    :sswitch_35
    const-string v3, "m3u8"

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5d

    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_5e

    .line 64
    :sswitch_3f
    const-string v3, "isml"

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5d

    .line 72
    const/4 v0, 0x3

    .line 73
    goto :goto_5e

    .line 74
    :sswitch_49
    const-string v3, "mpd"

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5d

    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_5e

    .line 84
    :sswitch_53
    const-string v3, "ism"

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    const/4 v0, 0x2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    :goto_5d
    const/4 v0, -0x1

    .line 95
    :goto_5e
    if-eqz v0, :cond_6c

    .line 97
    if-eq v0, v6, :cond_6a

    .line 99
    if-eq v0, v5, :cond_68

    .line 101
    if-eq v0, v1, :cond_68

    .line 103
    const/4 v0, 0x4

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    const/4 v0, 0x1

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    const/4 v0, 0x2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v0, 0x0

    .line 110
    :goto_6d
    if-ne v0, v2, :cond_70

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    return v0

    .line 114
    :cond_71
    :goto_71
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzg:Ljava/util/regex/Pattern;

    .line 116
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9d

    .line 133
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_9c

    .line 139
    const-string v0, "format=mpd-time-csf"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_93

    .line 147
    return v4

    .line 148
    :cond_93
    const-string v0, "format=m3u8-aapl"

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_9c

    .line 156
    return v5

    .line 157
    :cond_9c
    return v6

    .line 158
    :cond_9d
    return v2

    .line 159
    :sswitch_data_9e
    .sparse-switch
        0x19883 -> :sswitch_53
        0x1a721 -> :sswitch_49
        0x317849 -> :sswitch_3f
        0x325a49 -> :sswitch_35
    .end sparse-switch
.end method

.method public static zzo(JI)J
    .registers 10

    .line 1
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    int-to-long v2, p2

    .line 4
    const-wide/32 v4, 0xf4240

    .line 7
    move-wide v0, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static zzp(JF)J
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpl-float v0, p2, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-wide p0

    .line 8
    :cond_7
    long-to-double p0, p0

    .line 9
    float-to-double v0, p2

    .line 10
    mul-double p0, p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static zzq(JF)J
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpl-float v0, p2, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-wide p0

    .line 8
    :cond_7
    long-to-double p0, p0

    .line 9
    float-to-double v0, p2

    .line 10
    div-double/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static zzr(J)J
    .registers 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-eqz v2, :cond_14

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    cmp-long v2, p0, v0

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    const-wide/16 v0, 0x3e8

    .line 19
    mul-long p0, p0, v0

    .line 21
    :cond_14
    :goto_14
    return-wide p0
.end method

.method public static zzs(JI)J
    .registers 10

    .line 1
    int-to-long v4, p2

    .line 2
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 4
    const-wide/32 v2, 0xf4240

    .line 7
    move-wide v0, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static zzt(JJJLjava/math/RoundingMode;)J
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-eqz v2, :cond_67

    .line 7
    cmp-long v2, p2, v0

    .line 9
    if-nez v2, :cond_b

    .line 11
    goto :goto_67

    .line 12
    :cond_b
    cmp-long v2, p4, p2

    .line 14
    if-ltz v2, :cond_21

    .line 16
    rem-long v3, p4, p2

    .line 18
    cmp-long v5, v3, v0

    .line 20
    if-eqz v5, :cond_16

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 25
    invoke-static {p4, p5, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

    .line 28
    move-result-wide p2

    .line 29
    invoke-static {p0, p1, p2, p3, p6}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_21
    :goto_21
    if-gez v2, :cond_35

    .line 36
    rem-long v2, p2, p4

    .line 38
    cmp-long v4, v2, v0

    .line 40
    if-eqz v4, :cond_2a

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 45
    invoke-static {p2, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgaj;->zzd(JJ)J

    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_35
    :goto_35
    cmp-long v2, p4, p0

    .line 56
    if-ltz v2, :cond_4b

    .line 58
    rem-long v3, p4, p0

    .line 60
    cmp-long v5, v3, v0

    .line 62
    if-eqz v5, :cond_40

    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 67
    invoke-static {p4, p5, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p2, p3, p0, p1, p6}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

    .line 74
    move-result-wide p0

    .line 75
    return-wide p0

    .line 76
    :cond_4b
    :goto_4b
    if-gez v2, :cond_5e

    .line 78
    rem-long v2, p0, p4

    .line 80
    cmp-long v4, v2, v0

    .line 82
    if-nez v4, :cond_5e

    .line 84
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 86
    invoke-static {p0, p1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p2, p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzgaj;->zzd(JJ)J

    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_5e
    move-wide v0, p0

    .line 96
    move-wide v2, p2

    .line 97
    move-wide v4, p4

    .line 98
    move-object v6, p6

    .line 99
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzet;->zzR(JJJLjava/math/RoundingMode;)J

    .line 102
    move-result-wide p0

    .line 103
    return-wide p0

    .line 104
    :cond_67
    :goto_67
    return-wide v0
.end method

.method public static zzu(J)J
    .registers 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-eqz v2, :cond_13

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    cmp-long v2, p0, v0

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const-wide/16 v0, 0x3e8

    .line 19
    div-long/2addr p0, v0

    .line 20
    :cond_13
    :goto_13
    return-wide p0
.end method

.method public static zzv(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 7

    .line 1
    const-string v0, "display"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_22

    .line 20
    const-string v0, "window"

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/WindowManager;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    move-result-object v0

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_a6

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzN(Landroid/content/Context;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_a6

    .line 47
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 49
    const/16 v3, 0x1c

    .line 51
    if-ge v2, v3, :cond_3b

    .line 53
    const-string v2, "sys.display-size"

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzS(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    const-string v2, "vendor.display-size"

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzS(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    :goto_41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_7c

    .line 72
    :try_start_47
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    const-string v4, "x"

    .line 78
    const/4 v5, -0x1

    .line 79
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    array-length v4, v3

    .line 84
    const/4 v5, 0x2

    .line 85
    if-ne v4, v5, :cond_6d

    .line 87
    aget-object v1, v3, v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x1

    .line 94
    aget-object v3, v3, v4

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    if-lez v1, :cond_6d

    .line 102
    if-lez v3, :cond_6d

    .line 104
    new-instance v4, Landroid/graphics/Point;

    .line 106
    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_6c
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_6c} :catch_6d

    .line 109
    return-object v4

    .line 110
    :catch_6d
    :cond_6d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Invalid display size: "

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Util"

    .line 122
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_7c
    const-string v1, "Sony"

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a6

    .line 135
    sget-object v1, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    .line 137
    const-string v2, "BRAVIA"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a6

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    move-result-object p0

    .line 149
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 151
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_a6

    .line 157
    new-instance p0, Landroid/graphics/Point;

    .line 159
    const/16 v0, 0xf00

    .line 161
    const/16 v1, 0x870

    .line 163
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 166
    goto :goto_c5

    .line 167
    :cond_a6
    new-instance p0, Landroid/graphics/Point;

    .line 169
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 172
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 174
    const/16 v2, 0x17

    .line 176
    if-lt v1, v2, :cond_c2

    .line 178
    invoke-static {v0}, Lorg/d63;->j(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lorg/d63;->b(Landroid/view/Display$Mode;)I

    .line 185
    move-result v1

    .line 186
    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 188
    invoke-static {v0}, Lorg/d63;->v(Landroid/view/Display$Mode;)I

    .line 191
    move-result v0

    .line 192
    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 198
    :goto_c5
    return-object p0
.end method

.method public static zzw(III)Landroid/media/AudioFormat;
    .registers 4
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static zzx(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 3
    .param p0  # Landroid/os/Handler$Callback;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    return-object v0
.end method

.method public static zzy()Landroid/os/Looper;
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static zzz(III)Lcom/google/android/gms/internal/ads/zzaf;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 6
    const-string v1, "audio/raw"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
