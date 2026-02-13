# classes2.dex

.class public final Lorg/sm;
.super Ljava/lang/Object;
.source "CipherSuite.java"


# static fields
.field public static final b:Ljava/util/TreeMap;

.field public static final c:Lorg/sm;

.field public static final d:Lorg/sm;

.field public static final e:Lorg/sm;

.field public static final f:Lorg/sm;

.field public static final g:Lorg/sm;

.field public static final h:Lorg/sm;

.field public static final i:Lorg/sm;

.field public static final j:Lorg/sm;

.field public static final k:Lorg/sm;

.field public static final l:Lorg/sm;

.field public static final m:Lorg/sm;

.field public static final n:Lorg/sm;

.field public static final o:Lorg/sm;

.field public static final p:Lorg/sm;

.field public static final q:Lorg/sm;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/sm$a;

    .line 3
    invoke-direct {v0}, Lorg/sm$a;-><init>()V

    .line 6
    new-instance v1, Ljava/util/TreeMap;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 11
    sput-object v1, Lorg/sm;->b:Ljava/util/TreeMap;

    .line 13
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    .line 15
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 18
    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    .line 20
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 23
    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 25
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 28
    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    .line 30
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 33
    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    .line 35
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 38
    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 40
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 43
    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 45
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 48
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 50
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lorg/sm;->c:Lorg/sm;

    .line 56
    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 58
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 61
    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 63
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 66
    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 68
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 71
    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 73
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 76
    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 78
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 81
    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 83
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 86
    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 88
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 91
    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 93
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 96
    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 98
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 101
    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 103
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 106
    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 108
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 111
    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 113
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 116
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 118
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 121
    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 123
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 126
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 128
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 131
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 133
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 136
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 138
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 141
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 143
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 146
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 148
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 151
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 153
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 156
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 158
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 161
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 163
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lorg/sm;->d:Lorg/sm;

    .line 169
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 171
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 174
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 176
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 179
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 181
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 184
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 186
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lorg/sm;->e:Lorg/sm;

    .line 192
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 194
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 197
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 199
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 202
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 204
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 207
    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    .line 209
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 212
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 214
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 217
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 219
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 222
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 224
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 227
    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 229
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 232
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 234
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 237
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 239
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 242
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 244
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 247
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 249
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 252
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 254
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 257
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 259
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 262
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 264
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 267
    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 269
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 272
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 274
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 277
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 279
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 282
    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    .line 284
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 287
    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 289
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 292
    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 294
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 297
    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 299
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 302
    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 304
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 307
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 309
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lorg/sm;->f:Lorg/sm;

    .line 315
    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 317
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lorg/sm;->g:Lorg/sm;

    .line 323
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 325
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 328
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 330
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 333
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 335
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 338
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 340
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 343
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 345
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 348
    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 350
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 353
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 355
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 358
    const-string v0, "TLS_FALLBACK_SCSV"

    .line 360
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 363
    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 365
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 368
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 370
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 373
    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 375
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 378
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 380
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 383
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 385
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 388
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 390
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 393
    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 395
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 398
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 400
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 403
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 405
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Lorg/sm;->h:Lorg/sm;

    .line 411
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 413
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Lorg/sm;->i:Lorg/sm;

    .line 419
    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 421
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 424
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 426
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 429
    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 431
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 434
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 436
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 439
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 441
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 444
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 446
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 449
    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 451
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 454
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 456
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 459
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 461
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 464
    move-result-object v0

    .line 465
    sput-object v0, Lorg/sm;->j:Lorg/sm;

    .line 467
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 469
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Lorg/sm;->k:Lorg/sm;

    .line 475
    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 477
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 480
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 482
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 485
    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 487
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 490
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 492
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 495
    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 497
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 500
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 502
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 505
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 507
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 510
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 512
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 515
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 517
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 520
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 522
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 525
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 527
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 530
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 532
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 535
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 537
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 540
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 542
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 545
    move-result-object v0

    .line 546
    sput-object v0, Lorg/sm;->l:Lorg/sm;

    .line 548
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 550
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 553
    move-result-object v0

    .line 554
    sput-object v0, Lorg/sm;->m:Lorg/sm;

    .line 556
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 558
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 561
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 563
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 566
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 568
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 571
    move-result-object v0

    .line 572
    sput-object v0, Lorg/sm;->n:Lorg/sm;

    .line 574
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 576
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 579
    move-result-object v0

    .line 580
    sput-object v0, Lorg/sm;->o:Lorg/sm;

    .line 582
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 584
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 587
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 589
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 592
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 594
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 597
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 599
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 602
    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 604
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Lorg/sm;->p:Lorg/sm;

    .line 610
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 612
    invoke-static {v0}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 615
    move-result-object v0

    .line 616
    sput-object v0, Lorg/sm;->q:Lorg/sm;

    .line 618
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lorg/sm;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lorg/sm;
    .registers 4

    .line 1
    const-class v0, Lorg/sm;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/sm;->b:Ljava/util/TreeMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/sm;

    .line 12
    if-nez v2, :cond_18

    .line 14
    new-instance v2, Lorg/sm;

    .line 16
    invoke-direct {v2, p0}, Lorg/sm;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/sm;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
