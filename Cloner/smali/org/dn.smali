# classes2.dex

.class public final Lorg/dn;
.super Ljava/lang/Object;
.source "ClassReference.kt"

# interfaces
.implements Lorg/qy0;
.implements Lorg/ym;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qy0<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/ym;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,205:1\n1559#2:206\n1590#2,4:207\n1253#2,4:211\n1238#2,4:217\n442#3:215\n392#3:216\n*S KotlinDebug\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n*L\n107#1:206\n107#1:207,4\n155#1:211,4\n163#1:217,4\n163#1:215\n163#1:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final b:Lorg/dn$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/zg0<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lorg/dn$a;

    .line 5
    invoke-direct {v2}, Lorg/dn$a;-><init>()V

    .line 8
    sput-object v2, Lorg/dn;->b:Lorg/dn$a;

    .line 10
    const/16 v2, 0x17

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    const-class v3, Lorg/ig0;

    .line 16
    aput-object v3, v2, v1

    .line 18
    const-class v3, Lorg/kg0;

    .line 20
    aput-object v3, v2, v0

    .line 22
    const-class v3, Lorg/yg0;

    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v3, v2, v4

    .line 27
    const-class v3, Lorg/ah0;

    .line 29
    const/4 v4, 0x3

    .line 30
    aput-object v3, v2, v4

    .line 32
    const-class v3, Lorg/bh0;

    .line 34
    const/4 v4, 0x4

    .line 35
    aput-object v3, v2, v4

    .line 37
    const-class v3, Lorg/ch0;

    .line 39
    const/4 v4, 0x5

    .line 40
    aput-object v3, v2, v4

    .line 42
    const-class v3, Lorg/dh0;

    .line 44
    const/4 v4, 0x6

    .line 45
    aput-object v3, v2, v4

    .line 47
    const-class v3, Lorg/eh0;

    .line 49
    const/4 v4, 0x7

    .line 50
    aput-object v3, v2, v4

    .line 52
    const-class v3, Lorg/fh0;

    .line 54
    const/16 v4, 0x8

    .line 56
    aput-object v3, v2, v4

    .line 58
    const-class v3, Lorg/gh0;

    .line 60
    const/16 v4, 0x9

    .line 62
    aput-object v3, v2, v4

    .line 64
    const-class v3, Lorg/jg0;

    .line 66
    const/16 v4, 0xa

    .line 68
    aput-object v3, v2, v4

    .line 70
    const-class v3, Lorg/lg0;

    .line 72
    const/16 v4, 0xb

    .line 74
    aput-object v3, v2, v4

    .line 76
    const-class v3, Lorg/mg0;

    .line 78
    const/16 v4, 0xc

    .line 80
    aput-object v3, v2, v4

    .line 82
    const-class v3, Lorg/ng0;

    .line 84
    const/16 v4, 0xd

    .line 86
    aput-object v3, v2, v4

    .line 88
    const-class v3, Lorg/og0;

    .line 90
    const/16 v4, 0xe

    .line 92
    aput-object v3, v2, v4

    .line 94
    const-class v3, Lorg/pg0;

    .line 96
    const/16 v4, 0xf

    .line 98
    aput-object v3, v2, v4

    .line 100
    const-class v3, Lorg/qg0;

    .line 102
    const/16 v4, 0x10

    .line 104
    aput-object v3, v2, v4

    .line 106
    const-class v3, Lorg/rg0;

    .line 108
    const/16 v4, 0x11

    .line 110
    aput-object v3, v2, v4

    .line 112
    const-class v3, Lorg/sg0;

    .line 114
    const/16 v4, 0x12

    .line 116
    aput-object v3, v2, v4

    .line 118
    const-class v3, Lorg/tg0;

    .line 120
    const/16 v4, 0x13

    .line 122
    aput-object v3, v2, v4

    .line 124
    const-class v3, Lorg/vg0;

    .line 126
    const/16 v4, 0x14

    .line 128
    aput-object v3, v2, v4

    .line 130
    const-class v3, Lorg/wg0;

    .line 132
    const/16 v4, 0x15

    .line 134
    aput-object v3, v2, v4

    .line 136
    const-class v3, Lorg/xg0;

    .line 138
    const/16 v4, 0x16

    .line 140
    aput-object v3, v2, v4

    .line 142
    invoke-static {v2}, Lorg/co;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    invoke-static {v2}, Lorg/co;->d(Ljava/lang/Iterable;)I

    .line 153
    move-result v4

    .line 154
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v2

    .line 161
    const/4 v4, 0x0

    .line 162
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_c4

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    add-int/lit8 v6, v4, 0x1

    .line 174
    if-ltz v4, :cond_bf

    .line 176
    check-cast v5, Ljava/lang/Class;

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v4

    .line 182
    new-instance v7, Lkotlin/Pair;

    .line 184
    invoke-direct {v7, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    move v4, v6

    .line 191
    goto :goto_a1

    .line 192
    :cond_bf
    invoke-static {}, Lorg/co;->k()V

    .line 195
    const/4 v0, 0x0

    .line 196
    throw v0

    .line 197
    :cond_c4
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_10f

    .line 203
    if-eq v2, v0, :cond_f2

    .line 205
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 207
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 210
    move-result v4

    .line 211
    invoke-static {v4}, Lkotlin/collections/h;->b(I)I

    .line 214
    move-result v4

    .line 215
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result v4

    .line 222
    :goto_dd
    if-ge v1, v4, :cond_113

    .line 224
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    add-int/2addr v1, v0

    .line 229
    check-cast v5, Lkotlin/Pair;

    .line 231
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    goto :goto_dd

    .line 243
    :cond_f2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lkotlin/Pair;

    .line 249
    const-string v1, "pair"

    .line 251
    invoke-static {v0, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 265
    move-result-object v2

    .line 266
    const-string v0, "singletonMap(pair.first, pair.second)"

    .line 268
    invoke-static {v2, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    invoke-static {}, Lkotlin/collections/h;->a()Ljava/util/Map;

    .line 275
    move-result-object v2

    .line 276
    :cond_113
    :goto_113
    sput-object v2, Lorg/dn;->c:Ljava/util/Map;

    .line 278
    new-instance v0, Ljava/util/HashMap;

    .line 280
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 283
    const-string v1, "boolean"

    .line 285
    const-string v2, "kotlin.Boolean"

    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v1, "char"

    .line 292
    const-string v3, "kotlin.Char"

    .line 294
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v1, "byte"

    .line 299
    const-string v4, "kotlin.Byte"

    .line 301
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v1, "short"

    .line 306
    const-string v5, "kotlin.Short"

    .line 308
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v1, "int"

    .line 313
    const-string v6, "kotlin.Int"

    .line 315
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v1, "float"

    .line 320
    const-string v7, "kotlin.Float"

    .line 322
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v1, "long"

    .line 327
    const-string v8, "kotlin.Long"

    .line 329
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v1, "double"

    .line 334
    const-string v9, "kotlin.Double"

    .line 336
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    new-instance v1, Ljava/util/HashMap;

    .line 341
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 344
    const-string v10, "java.lang.Boolean"

    .line 346
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v2, "java.lang.Character"

    .line 351
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v2, "java.lang.Byte"

    .line 356
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v2, "java.lang.Short"

    .line 361
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v2, "java.lang.Integer"

    .line 366
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v2, "java.lang.Float"

    .line 371
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v2, "java.lang.Long"

    .line 376
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v2, "java.lang.Double"

    .line 381
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    new-instance v2, Ljava/util/HashMap;

    .line 386
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 389
    const-string v3, "java.lang.Object"

    .line 391
    const-string v4, "kotlin.Any"

    .line 393
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v3, "java.lang.String"

    .line 398
    const-string v4, "kotlin.String"

    .line 400
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v3, "java.lang.CharSequence"

    .line 405
    const-string v4, "kotlin.CharSequence"

    .line 407
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v3, "java.lang.Throwable"

    .line 412
    const-string v4, "kotlin.Throwable"

    .line 414
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v3, "java.lang.Cloneable"

    .line 419
    const-string v4, "kotlin.Cloneable"

    .line 421
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v3, "java.lang.Number"

    .line 426
    const-string v4, "kotlin.Number"

    .line 428
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string v3, "java.lang.Comparable"

    .line 433
    const-string v4, "kotlin.Comparable"

    .line 435
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v3, "java.lang.Enum"

    .line 440
    const-string v4, "kotlin.Enum"

    .line 442
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v3, "java.lang.annotation.Annotation"

    .line 447
    const-string v4, "kotlin.Annotation"

    .line 449
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v3, "java.lang.Iterable"

    .line 454
    const-string v4, "kotlin.collections.Iterable"

    .line 456
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v3, "java.util.Iterator"

    .line 461
    const-string v4, "kotlin.collections.Iterator"

    .line 463
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v3, "java.util.Collection"

    .line 468
    const-string v4, "kotlin.collections.Collection"

    .line 470
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string v3, "java.util.List"

    .line 475
    const-string v4, "kotlin.collections.List"

    .line 477
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const-string v3, "java.util.Set"

    .line 482
    const-string v4, "kotlin.collections.Set"

    .line 484
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string v3, "java.util.ListIterator"

    .line 489
    const-string v4, "kotlin.collections.ListIterator"

    .line 491
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string v3, "java.util.Map"

    .line 496
    const-string v4, "kotlin.collections.Map"

    .line 498
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v3, "java.util.Map$Entry"

    .line 503
    const-string v4, "kotlin.collections.Map.Entry"

    .line 505
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 510
    const-string v4, "kotlin.String.Companion"

    .line 512
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 517
    const-string v4, "kotlin.Enum.Companion"

    .line 519
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 525
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 528
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 531
    move-result-object v0

    .line 532
    const-string v1, "primitiveFqNames.values"

    .line 534
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    check-cast v0, Ljava/lang/Iterable;

    .line 539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    move-result-object v0

    .line 543
    :goto_21e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_25d

    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/String;

    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 557
    const-string v4, "kotlin.jvm.internal."

    .line 559
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    const-string v4, "kotlinName"

    .line 564
    invoke-static {v1, v4}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-static {v1, v1}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    const-string v4, "CompanionObject"

    .line 576
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object v3

    .line 583
    const-string v4, ".Companion"

    .line 585
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    new-instance v4, Lkotlin/Pair;

    .line 591
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    goto :goto_21e

    .line 606
    :cond_25d
    sget-object v0, Lorg/dn;->c:Ljava/util/Map;

    .line 608
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 615
    move-result-object v0

    .line 616
    :goto_267
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_299

    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Ljava/util/Map$Entry;

    .line 628
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Ljava/lang/Class;

    .line 634
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Ljava/lang/Number;

    .line 640
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 643
    move-result v1

    .line 644
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 647
    move-result-object v3

    .line 648
    new-instance v4, Ljava/lang/StringBuilder;

    .line 650
    const-string v5, "kotlin.Function"

    .line 652
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    goto :goto_267

    .line 666
    :cond_299
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 668
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 671
    move-result v1

    .line 672
    invoke-static {v1}, Lkotlin/collections/h;->b(I)I

    .line 675
    move-result v1

    .line 676
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 679
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ljava/lang/Iterable;

    .line 685
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    move-result-object v1

    .line 689
    :goto_2b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_2ce

    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/util/Map$Entry;

    .line 701
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 704
    move-result-object v3

    .line 705
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/lang/String;

    .line 711
    invoke-static {v2, v2}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    move-result-object v2

    .line 715
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    goto :goto_2b0

    .line 719
    :cond_2ce
    sput-object v0, Lorg/dn;->d:Ljava/util/LinkedHashMap;

    .line 721
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .param p1  # Ljava/lang/Class;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/dn;->a:Ljava/lang/Class;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dn;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/dn;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-static {p0}, Lorg/wx0;->a(Lorg/qy0;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lorg/qy0;

    .line 11
    invoke-static {p1}, Lorg/wx0;->a(Lorg/qy0;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/wx0;->a(Lorg/qy0;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/dn;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
