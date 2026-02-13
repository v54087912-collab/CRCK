.class public abstract Lcom/google/android/gms/internal/ads/ph0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/ph0;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/ph0;->b:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/ph0;->c:Ljava/util/regex/Pattern;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/ph0;->d:Ljava/util/HashMap;

    .line 32
    const v1, -0xf0701

    .line 35
    const-string v2, "aliceblue"

    .line 37
    const v3, -0x51429

    .line 40
    const-string v4, "antiquewhite"

    .line 42
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    const v1, -0xff0001

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "aqua"

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const v2, -0x80002c

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "aquamarine"

    .line 66
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const v2, -0xf0001

    .line 72
    const-string v3, "azure"

    .line 74
    const v4, -0xa0a24

    .line 77
    const-string v5, "beige"

    .line 79
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    const/16 v2, -0x1b3c

    .line 84
    const-string v3, "bisque"

    .line 86
    const/high16 v4, -0x1000000

    .line 88
    const-string v5, "black"

    .line 90
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    const/16 v2, -0x1433

    .line 95
    const-string v3, "blanchedalmond"

    .line 97
    const v4, -0xffff01

    .line 100
    const-string v5, "blue"

    .line 102
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    const v2, -0x75d41e

    .line 108
    const-string v3, "blueviolet"

    .line 110
    const v4, -0x5ad5d6

    .line 113
    const-string v5, "brown"

    .line 115
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    const v2, -0x214779

    .line 121
    const-string v3, "burlywood"

    .line 123
    const v4, -0xa06160

    .line 126
    const-string v5, "cadetblue"

    .line 128
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    const v2, -0x800100

    .line 134
    const-string v3, "chartreuse"

    .line 136
    const v4, -0x2d96e2

    .line 139
    const-string v5, "chocolate"

    .line 141
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    const v2, -0x80b0

    .line 147
    const-string v3, "coral"

    .line 149
    const v4, -0x9b6a13

    .line 152
    const-string v5, "cornflowerblue"

    .line 154
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    const/16 v2, -0x724

    .line 159
    const-string v3, "cornsilk"

    .line 161
    const v4, -0x23ebc4

    .line 164
    const-string v5, "crimson"

    .line 166
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    const-string v2, "cyan"

    .line 171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const v1, -0xffff75

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    const-string v2, "darkblue"

    .line 183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const v1, -0xff7475

    .line 189
    const-string v2, "darkcyan"

    .line 191
    const v3, -0x4779f5

    .line 194
    const-string v4, "darkgoldenrod"

    .line 196
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    const v1, -0x565657

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    const-string v2, "darkgray"

    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const v2, -0xff9c00

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    const-string v3, "darkgreen"

    .line 220
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v2, "darkgrey"

    .line 225
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const v1, -0x424895

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    const-string v2, "darkkhaki"

    .line 237
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const v1, -0x74ff75

    .line 243
    const-string v2, "darkmagenta"

    .line 245
    const v3, -0xaa94d1

    .line 248
    const-string v4, "darkolivegreen"

    .line 250
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    const/16 v1, -0x7400

    .line 255
    const-string v2, "darkorange"

    .line 257
    const v3, -0x66cd34

    .line 260
    const-string v4, "darkorchid"

    .line 262
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    const/high16 v1, -0x750000

    .line 267
    const-string v2, "darkred"

    .line 269
    const v3, -0x166986

    .line 272
    const-string v4, "darksalmon"

    .line 274
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    const v1, -0x704371

    .line 280
    const-string v2, "darkseagreen"

    .line 282
    const v3, -0xb7c275

    .line 285
    const-string v4, "darkslateblue"

    .line 287
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    const v1, -0xd0b0b1

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v1

    .line 297
    const-string v2, "darkslategray"

    .line 299
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v2, "darkslategrey"

    .line 304
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const v1, -0xff312f

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    const-string v2, "darkturquoise"

    .line 316
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const v1, -0x6bff2d

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    const-string v2, "darkviolet"

    .line 328
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const v1, -0xeb6d

    .line 334
    const-string v2, "deeppink"

    .line 336
    const v3, -0xff4001

    .line 339
    const-string v4, "deepskyblue"

    .line 341
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    const v1, -0x969697

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v1

    .line 351
    const-string v2, "dimgray"

    .line 353
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v2, "dimgrey"

    .line 358
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const v1, -0xe16f01

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v1

    .line 368
    const-string v2, "dodgerblue"

    .line 370
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const v1, -0x4dddde

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v1

    .line 380
    const-string v2, "firebrick"

    .line 382
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const/16 v1, -0x510

    .line 387
    const-string v2, "floralwhite"

    .line 389
    const v3, -0xdd74de

    .line 392
    const-string v4, "forestgreen"

    .line 394
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    const v1, -0xff01

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v1

    .line 404
    const-string v2, "fuchsia"

    .line 406
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const v2, -0x232324

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v2

    .line 416
    const-string v3, "gainsboro"

    .line 418
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const v2, -0x70701

    .line 424
    const-string v3, "ghostwhite"

    .line 426
    const/16 v4, -0x2900

    .line 428
    const-string v5, "gold"

    .line 430
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    const v2, -0x255ae0

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v2

    .line 440
    const-string v3, "goldenrod"

    .line 442
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const v2, -0x7f7f80

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v2

    .line 452
    const-string v3, "gray"

    .line 454
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const v3, -0xff8000

    .line 460
    const-string v4, "green"

    .line 462
    const v5, -0x5200d1

    .line 465
    const-string v6, "greenyellow"

    .line 467
    invoke-static {v3, v0, v4, v5, v6}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    const-string v3, "grey"

    .line 472
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const v2, -0xf0010

    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v2

    .line 482
    const-string v3, "honeydew"

    .line 484
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const v2, -0x964c

    .line 490
    const-string v3, "hotpink"

    .line 492
    const v4, -0x32a3a4

    .line 495
    const-string v5, "indianred"

    .line 497
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    const v2, -0xb4ff7e

    .line 503
    const-string v3, "indigo"

    .line 505
    const/16 v4, -0x10

    .line 507
    const-string v5, "ivory"

    .line 509
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    const v2, -0xf1974

    .line 515
    const-string v3, "khaki"

    .line 517
    const v4, -0x191906

    .line 520
    const-string v5, "lavender"

    .line 522
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    const/16 v2, -0xf0b

    .line 527
    const-string v3, "lavenderblush"

    .line 529
    const v4, -0x830400

    .line 532
    const-string v5, "lawngreen"

    .line 534
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    const/16 v2, -0x533

    .line 539
    const-string v3, "lemonchiffon"

    .line 541
    const v4, -0x52271a

    .line 544
    const-string v5, "lightblue"

    .line 546
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    const v2, -0xf7f80

    .line 552
    const-string v3, "lightcoral"

    .line 554
    const v4, -0x1f0001

    .line 557
    const-string v5, "lightcyan"

    .line 559
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    const v2, -0x5052e

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v2

    .line 569
    const-string v3, "lightgoldenrodyellow"

    .line 571
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const v2, -0x2c2c2d

    .line 577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v2

    .line 581
    const-string v3, "lightgray"

    .line 583
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const v3, -0x6f1170

    .line 589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v3

    .line 593
    const-string v4, "lightgreen"

    .line 595
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string v3, "lightgrey"

    .line 600
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const/16 v2, -0x493f

    .line 605
    const-string v3, "lightpink"

    .line 607
    const/16 v4, -0x5f86

    .line 609
    const-string v5, "lightsalmon"

    .line 611
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    const v2, -0xdf4d56

    .line 617
    const-string v3, "lightseagreen"

    .line 619
    const v4, -0x783106

    .line 622
    const-string v5, "lightskyblue"

    .line 624
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    const v2, -0x887767

    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v2

    .line 634
    const-string v3, "lightslategray"

    .line 636
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string v3, "lightslategrey"

    .line 641
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const v2, -0x4f3b22

    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v2

    .line 651
    const-string v3, "lightsteelblue"

    .line 653
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const/16 v2, -0x20

    .line 658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    move-result-object v2

    .line 662
    const-string v3, "lightyellow"

    .line 664
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const v2, -0xff0100

    .line 670
    const-string v3, "lime"

    .line 672
    const v4, -0xcd32ce

    .line 675
    const-string v5, "limegreen"

    .line 677
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    const v2, -0x50f1a

    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v2

    .line 687
    const-string v3, "linen"

    .line 689
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string v2, "magenta"

    .line 694
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    const/high16 v1, -0x800000  # Float.NEGATIVE_INFINITY

    .line 699
    const-string v2, "maroon"

    .line 701
    const v3, -0x993256

    .line 704
    const-string v4, "mediumaquamarine"

    .line 706
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    const v1, -0xffff33

    .line 712
    const-string v2, "mediumblue"

    .line 714
    const v3, -0x45aa2d

    .line 717
    const-string v4, "mediumorchid"

    .line 719
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    const v1, -0x6c8f25

    .line 725
    const-string v2, "mediumpurple"

    .line 727
    const v3, -0xc34c8f

    .line 730
    const-string v4, "mediumseagreen"

    .line 732
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    const v1, -0x849712

    .line 738
    const-string v2, "mediumslateblue"

    .line 740
    const v3, -0xff0566

    .line 743
    const-string v4, "mediumspringgreen"

    .line 745
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    const v1, -0xb72e34

    .line 751
    const-string v2, "mediumturquoise"

    .line 753
    const v3, -0x38ea7b

    .line 756
    const-string v4, "mediumvioletred"

    .line 758
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    const v1, -0xe6e690

    .line 764
    const-string v2, "midnightblue"

    .line 766
    const v3, -0xa0006

    .line 769
    const-string v4, "mintcream"

    .line 771
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    const/16 v1, -0x1b1f

    .line 776
    const-string v2, "mistyrose"

    .line 778
    const/16 v3, -0x1b4b

    .line 780
    const-string v4, "moccasin"

    .line 782
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    const/16 v1, -0x2153

    .line 787
    const-string v2, "navajowhite"

    .line 789
    const v3, -0xffff80

    .line 792
    const-string v4, "navy"

    .line 794
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    const v1, -0x20a1a

    .line 800
    const-string v2, "oldlace"

    .line 802
    const v3, -0x7f8000

    .line 805
    const-string v4, "olive"

    .line 807
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    const v1, -0x9471dd

    .line 813
    const-string v2, "olivedrab"

    .line 815
    const/16 v3, -0x5b00

    .line 817
    const-string v4, "orange"

    .line 819
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 822
    const v1, -0xbb00

    .line 825
    const-string v2, "orangered"

    .line 827
    const v3, -0x258f2a

    .line 830
    const-string v4, "orchid"

    .line 832
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    const v1, -0x111756

    .line 838
    const-string v2, "palegoldenrod"

    .line 840
    const v3, -0x670468

    .line 843
    const-string v4, "palegreen"

    .line 845
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    const v1, -0x501112

    .line 851
    const-string v2, "paleturquoise"

    .line 853
    const v3, -0x248f6d

    .line 856
    const-string v4, "palevioletred"

    .line 858
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    const/16 v1, -0x102b

    .line 863
    const-string v2, "papayawhip"

    .line 865
    const/16 v3, -0x2547

    .line 867
    const-string v4, "peachpuff"

    .line 869
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    const v1, -0x327ac1

    .line 875
    const-string v2, "peru"

    .line 877
    const/16 v3, -0x3f35

    .line 879
    const-string v4, "pink"

    .line 881
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    const v1, -0x225f23

    .line 887
    const-string v2, "plum"

    .line 889
    const v3, -0x4f1f1a

    .line 892
    const-string v4, "powderblue"

    .line 894
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    const v1, -0x7fff80

    .line 900
    const-string v2, "purple"

    .line 902
    const v3, -0x99cc67

    .line 905
    const-string v4, "rebeccapurple"

    .line 907
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    const/high16 v1, -0x10000

    .line 912
    const-string v2, "red"

    .line 914
    const v3, -0x437071

    .line 917
    const-string v4, "rosybrown"

    .line 919
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    const v1, -0xbe961f

    .line 925
    const-string v2, "royalblue"

    .line 927
    const v3, -0x74baed

    .line 930
    const-string v4, "saddlebrown"

    .line 932
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    const v1, -0x57f8e

    .line 938
    const-string v2, "salmon"

    .line 940
    const v3, -0xb5ba0

    .line 943
    const-string v4, "sandybrown"

    .line 945
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 948
    const v1, -0xd174a9

    .line 951
    const-string v2, "seagreen"

    .line 953
    const/16 v3, -0xa12

    .line 955
    const-string v4, "seashell"

    .line 957
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    const v1, -0x5fadd3

    .line 963
    const-string v2, "sienna"

    .line 965
    const v3, -0x3f3f40

    .line 968
    const-string v4, "silver"

    .line 970
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    const v1, -0x783115

    .line 976
    const-string v2, "skyblue"

    .line 978
    const v3, -0x95a533

    .line 981
    const-string v4, "slateblue"

    .line 983
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    const v1, -0x8f7f70

    .line 989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    move-result-object v1

    .line 993
    const-string v2, "slategray"

    .line 995
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    const-string v2, "slategrey"

    .line 1000
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    const/16 v1, -0x506

    .line 1005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v1

    .line 1009
    const-string v2, "snow"

    .line 1011
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    const v1, -0xff0081

    .line 1017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    move-result-object v1

    .line 1021
    const-string v2, "springgreen"

    .line 1023
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const v1, -0xb97d4c

    .line 1029
    const-string v2, "steelblue"

    .line 1031
    const v3, -0x2d4b74

    .line 1034
    const-string v4, "tan"

    .line 1036
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    const v1, -0xff7f80

    .line 1042
    const-string v2, "teal"

    .line 1044
    const v3, -0x274028

    .line 1047
    const-string v4, "thistle"

    .line 1049
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1052
    const v1, -0x9cb9

    .line 1055
    const-string v2, "tomato"

    .line 1057
    const/4 v3, 0x0

    .line 1058
    const-string v4, "transparent"

    .line 1060
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1063
    const v1, -0xbf1f30

    .line 1066
    const-string v2, "turquoise"

    .line 1068
    const v3, -0x117d12

    .line 1071
    const-string v4, "violet"

    .line 1073
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    const v1, -0xa214d

    .line 1079
    const-string v2, "wheat"

    .line 1081
    const/4 v3, -0x1

    .line 1082
    const-string v4, "white"

    .line 1084
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    const v1, -0xa0a0b

    .line 1090
    const-string v2, "whitesmoke"

    .line 1092
    const/16 v3, -0x100

    .line 1094
    const-string v4, "yellow"

    .line 1096
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1099
    const v1, -0x6532ce

    .line 1102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    move-result-object v1

    .line 1106
    const-string v2, "yellowgreen"

    .line 1108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    return-void
.end method

.method public static a(Ljava/lang/String;Z)I
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr3/c;->T(Z)V

    const-string v0, " "

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_46

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_30

    const/high16 p0, -0x1000000

    or-int/2addr p0, p1

    goto :goto_3f

    :cond_30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_40

    and-int/lit16 p0, p1, 0xff

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    :goto_3f
    return p0

    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_46
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0xa

    if-eqz v0, :cond_a7

    if-eqz p1, :cond_57

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->c:Ljava/util/regex/Pattern;

    goto :goto_59

    :cond_57
    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->b:Ljava/util/regex/Pattern;

    :goto_59
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f4

    const/4 v0, 0x4

    if-eqz p1, :cond_76

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x437f0000  # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_81

    :cond_76
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    :goto_81
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :cond_a7
    const-string p1, "rgb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e1

    sget-object p1, Lcom/google/android/gms/internal/ads/ph0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_f4

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_e1
    sget-object p1, Lcom/google/android/gms/internal/ads/ph0;->d:Ljava/util/HashMap;

    invoke-static {p0}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_f4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_f4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
