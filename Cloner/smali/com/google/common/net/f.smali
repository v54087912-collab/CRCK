# classes2.dex

.class public final Lcom/google/common/net/f;
.super Ljava/lang/Object;
.source "MediaType.java"


# annotations
.annotation runtime Lcom/google/common/net/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/f$a;
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation

.annotation runtime Lorg/ms0;
.end annotation


# static fields
.field public static final f:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/common/base/c;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Lcom/google/common/base/s$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lorg/gm;
    .end annotation

    .annotation runtime Lorg/s01;
    .end annotation
.end field

.field public e:I
    .annotation runtime Lorg/s01;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/common/base/d;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableListMultimap;->t(Ljava/lang/String;)Lcom/google/common/collect/ImmutableListMultimap;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/net/f;->f:Lcom/google/common/collect/ImmutableListMultimap;

    .line 17
    invoke-static {}, Lcom/google/common/base/c;->e()Lcom/google/common/base/c;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/common/base/c;->l()Lcom/google/common/base/c;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/c;->p()Lcom/google/common/base/c;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/base/c;->b(Lcom/google/common/base/c;)Lcom/google/common/base/c;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/common/base/c;->k()Lcom/google/common/base/c;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/base/c;->b(Lcom/google/common/base/c;)Lcom/google/common/base/c;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "()<>@,;:\\\"/[]?="

    .line 43
    invoke-static {v1}, Lcom/google/common/base/c;->c(Ljava/lang/String;)Lcom/google/common/base/c;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/common/base/c;->p()Lcom/google/common/base/c;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/common/base/c;->b(Lcom/google/common/base/c;)Lcom/google/common/base/c;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/common/net/f;->g:Lcom/google/common/base/c;

    .line 57
    invoke-static {}, Lcom/google/common/base/c;->e()Lcom/google/common/base/c;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "\"\\\r"

    .line 63
    invoke-static {v1}, Lcom/google/common/base/c;->c(Ljava/lang/String;)Lcom/google/common/base/c;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/common/base/c;->p()Lcom/google/common/base/c;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/common/base/c;->b(Lcom/google/common/base/c;)Lcom/google/common/base/c;

    .line 74
    const-string v0, " \t\r\n"

    .line 76
    invoke-static {v0}, Lcom/google/common/base/c;->c(Ljava/lang/String;)Lcom/google/common/base/c;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    sput-object v0, Lcom/google/common/net/f;->h:Ljava/util/HashMap;

    .line 86
    const-string v0, "*"

    .line 88
    invoke-static {v0, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "text"

    .line 93
    invoke-static {v1, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v2, "image"

    .line 98
    invoke-static {v2, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v3, "audio"

    .line 103
    invoke-static {v3, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v4, "video"

    .line 108
    invoke-static {v4, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v5, "application"

    .line 113
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v6, "font"

    .line 118
    invoke-static {v6, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "cache-manifest"

    .line 123
    invoke-static {v1, v0}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "css"

    .line 128
    invoke-static {v1, v0}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "csv"

    .line 133
    invoke-static {v1, v0}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "html"

    .line 138
    invoke-static {v1, v0}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "calendar"

    .line 143
    invoke-static {v1, v0}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "plain"

    .line 148
    invoke-static {v1, v0}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "javascript"

    .line 153
    invoke-static {v1, v0}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v7, "tab-separated-values"

    .line 158
    invoke-static {v1, v7}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v7, "vcard"

    .line 163
    invoke-static {v1, v7}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v7, "vnd.wap.wml"

    .line 168
    invoke-static {v1, v7}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v7, "xml"

    .line 173
    invoke-static {v1, v7}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v8, "vtt"

    .line 178
    invoke-static {v1, v8}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "bmp"

    .line 183
    invoke-static {v2, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v1, "x-canon-crw"

    .line 188
    invoke-static {v2, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "gif"

    .line 193
    invoke-static {v2, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v1, "vnd.microsoft.icon"

    .line 198
    invoke-static {v2, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "jpeg"

    .line 203
    invoke-static {v2, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "png"

    .line 208
    invoke-static {v2, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "vnd.adobe.photoshop"

    .line 213
    invoke-static {v2, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "svg+xml"

    .line 218
    invoke-static {v2, v1}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "tiff"

    .line 223
    invoke-static {v2, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "webp"

    .line 228
    invoke-static {v2, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v1, "heif"

    .line 233
    invoke-static {v2, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v1, "jp2"

    .line 238
    invoke-static {v2, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v1, "mp4"

    .line 243
    invoke-static {v3, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v2, "mpeg"

    .line 248
    invoke-static {v3, v2}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v8, "ogg"

    .line 253
    invoke-static {v3, v8}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v9, "webm"

    .line 258
    invoke-static {v3, v9}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v10, "l16"

    .line 263
    invoke-static {v3, v10}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v10, "l24"

    .line 268
    invoke-static {v3, v10}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v10, "basic"

    .line 273
    invoke-static {v3, v10}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v10, "aac"

    .line 278
    invoke-static {v3, v10}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v10, "vorbis"

    .line 283
    invoke-static {v3, v10}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v10, "x-ms-wma"

    .line 288
    invoke-static {v3, v10}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v10, "x-ms-wax"

    .line 293
    invoke-static {v3, v10}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v10, "vnd.rn-realaudio"

    .line 298
    invoke-static {v3, v10}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v10, "vnd.wave"

    .line 303
    invoke-static {v3, v10}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v4, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {v4, v2}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v4, v8}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v1, "quicktime"

    .line 317
    invoke-static {v4, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {v4, v9}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v1, "x-ms-wmv"

    .line 325
    invoke-static {v4, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v1, "x-flv"

    .line 330
    invoke-static {v4, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v1, "3gpp"

    .line 335
    invoke-static {v4, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v1, "3gpp2"

    .line 340
    invoke-static {v4, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {v5, v7}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v1, "atom+xml"

    .line 348
    invoke-static {v5, v1}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v1, "x-bzip2"

    .line 353
    invoke-static {v5, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v1, "dart"

    .line 358
    invoke-static {v5, v1}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v1, "vnd.apple.pkpass"

    .line 363
    invoke-static {v5, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v1, "vnd.ms-fontobject"

    .line 368
    invoke-static {v5, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v1, "epub+zip"

    .line 373
    invoke-static {v5, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v1, "x-www-form-urlencoded"

    .line 378
    invoke-static {v5, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v1, "pkcs12"

    .line 383
    invoke-static {v5, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v1, "binary"

    .line 388
    invoke-static {v5, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string v1, "geo+json"

    .line 393
    invoke-static {v5, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v1, "x-gzip"

    .line 398
    invoke-static {v5, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v1, "hal+json"

    .line 403
    invoke-static {v5, v1}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {v5, v0}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v0, "jose"

    .line 411
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v0, "jose+json"

    .line 416
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v0, "json"

    .line 421
    invoke-static {v5, v0}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v0, "manifest+json"

    .line 426
    invoke-static {v5, v0}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v0, "vnd.google-earth.kml+xml"

    .line 431
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v0, "vnd.google-earth.kmz"

    .line 436
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v0, "mbox"

    .line 441
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v0, "x-apple-aspen-config"

    .line 446
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v0, "vnd.ms-excel"

    .line 451
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v0, "vnd.ms-outlook"

    .line 456
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v0, "vnd.ms-powerpoint"

    .line 461
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v0, "msword"

    .line 466
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v0, "dash+xml"

    .line 471
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v0, "wasm"

    .line 476
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v0, "x-nacl"

    .line 481
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v0, "x-pnacl"

    .line 486
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v0, "octet-stream"

    .line 491
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {v5, v8}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 499
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 504
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 509
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 514
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 519
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 524
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string v0, "vnd.oasis.opendocument.text"

    .line 529
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v0, "opensearchdescription+xml"

    .line 534
    invoke-static {v5, v0}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string v0, "pdf"

    .line 539
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v0, "postscript"

    .line 544
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v0, "protobuf"

    .line 549
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v0, "rdf+xml"

    .line 554
    invoke-static {v5, v0}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v0, "rtf"

    .line 559
    invoke-static {v5, v0}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v0, "font-sfnt"

    .line 564
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const-string v0, "x-shockwave-flash"

    .line 569
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const-string v0, "vnd.sketchup.skp"

    .line 574
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v0, "soap+xml"

    .line 579
    invoke-static {v5, v0}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v0, "x-tar"

    .line 584
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v0, "font-woff"

    .line 589
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v0, "font-woff2"

    .line 594
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v0, "xhtml+xml"

    .line 599
    invoke-static {v5, v0}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string v0, "xrd+xml"

    .line 604
    invoke-static {v5, v0}, Lcom/google/common/net/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string v0, "zip"

    .line 609
    invoke-static {v5, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v0, "collection"

    .line 614
    invoke-static {v6, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string v0, "otf"

    .line 619
    invoke-static {v6, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-string v0, "sfnt"

    .line 624
    invoke-static {v6, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string v0, "ttf"

    .line 629
    invoke-static {v6, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string v0, "woff"

    .line 634
    invoke-static {v6, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string v0, "woff2"

    .line 639
    invoke-static {v6, v0}, Lcom/google/common/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    new-instance v0, Lcom/google/common/base/s;

    .line 644
    const-string v1, "; "

    .line 646
    invoke-direct {v0, v1}, Lcom/google/common/base/s;-><init>(Ljava/lang/String;)V

    .line 649
    new-instance v1, Lcom/google/common/base/s$a;

    .line 651
    invoke-direct {v1, v0}, Lcom/google/common/base/s$a;-><init>(Lcom/google/common/base/s;)V

    .line 654
    sput-object v1, Lcom/google/common/net/f;->i:Lcom/google/common/base/s$a;

    .line 656
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/common/net/f;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/common/net/f;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/net/f;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->r()Lcom/google/common/collect/ImmutableListMultimap;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/net/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    .line 10
    sget-object p0, Lcom/google/common/net/f;->h:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/net/f;

    .line 3
    sget-object v1, Lcom/google/common/net/f;->f:Lcom/google/common/collect/ImmutableListMultimap;

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/net/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    .line 8
    sget-object p0, Lcom/google/common/net/f;->h:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Lcom/google/common/base/d;->a:Ljava/nio/charset/Charset;

    .line 15
    invoke-static {p0}, Lcom/google/common/base/Optional;->d(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_43

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/common/net/f;

    .line 6
    if-eqz v0, :cond_45

    .line 8
    check-cast p1, Lcom/google/common/net/f;

    .line 10
    iget-object v0, p1, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_45

    .line 20
    iget-object v0, p0, Lcom/google/common/net/f;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lcom/google/common/net/f;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_45

    .line 30
    iget-object v0, p0, Lcom/google/common/net/f;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 32
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->f:Lcom/google/common/collect/ImmutableMap;

    .line 34
    new-instance v1, Lorg/c80;

    .line 36
    const/16 v2, 0x1d

    .line 38
    invoke-direct {v1, v2}, Lorg/c80;-><init>(I)V

    .line 41
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->j(Ljava/util/Map;Lcom/google/common/base/o;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/google/common/net/f;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 47
    iget-object p1, p1, Lcom/google/common/collect/ImmutableMultimap;->f:Lcom/google/common/collect/ImmutableMap;

    .line 49
    new-instance v1, Lorg/c80;

    .line 51
    const/16 v2, 0x1d

    .line 53
    invoke-direct {v1, v2}, Lorg/c80;-><init>(I)V

    .line 56
    invoke-static {p1, v1}, Lcom/google/common/collect/Maps;->j(Ljava/util/Map;Lcom/google/common/base/o;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    check-cast v0, Ljava/util/AbstractMap;

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_45

    .line 68
    :goto_43
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/common/net/f;->e:I

    .line 3
    if-nez v0, :cond_29

    .line 5
    iget-object v0, p0, Lcom/google/common/net/f;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 7
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->f:Lcom/google/common/collect/ImmutableMap;

    .line 9
    new-instance v1, Lorg/c80;

    .line 11
    const/16 v2, 0x1d

    .line 13
    invoke-direct {v1, v2}, Lorg/c80;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->j(Ljava/util/Map;Lcom/google/common/base/o;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/google/common/net/f;->b:Ljava/lang/String;

    .line 24
    const/4 v3, 0x3

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v3, v1

    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v0, v3, v1

    .line 36
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/common/net/f;->e:I

    .line 42
    :cond_29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/net/f;->d:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_4e

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x2f

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/google/common/net/f;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/google/common/net/f;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 27
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_48

    .line 33
    const-string v2, "; "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v2, Lorg/c80;

    .line 40
    const/16 v3, 0x1c

    .line 42
    invoke-direct {v2, v3}, Lorg/c80;-><init>(I)V

    .line 45
    invoke-static {v1, v2}, Lcom/google/common/collect/Multimaps;->b(Lcom/google/common/collect/ImmutableListMultimap;Lorg/c80;)Lcom/google/common/collect/g2;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/google/common/collect/b3;->b()Ljava/util/Collection;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/common/net/f;->i:Lcom/google/common/base/s$a;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :try_start_3d
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/s$a;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    .line 65
    goto :goto_48

    .line 66
    :catch_41
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/AssertionError;

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    throw v1

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/google/common/net/f;->d:Ljava/lang/String;

    .line 79
    :cond_4e
    return-object v0
.end method
