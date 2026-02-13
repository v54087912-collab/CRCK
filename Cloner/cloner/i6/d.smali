.class public final Li6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/b;
.implements Li6/c;


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/16 v0, 0x17

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lh6/a;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const-class v2, Lh6/l;

    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 15
    const-class v2, Lh6/p;

    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 20
    const/4 v2, 0x3

    .line 21
    const-class v3, Lh6/q;

    .line 23
    aput-object v3, v0, v2

    .line 25
    const/4 v2, 0x4

    .line 26
    const-class v3, Lh6/r;

    .line 28
    aput-object v3, v0, v2

    .line 30
    const/4 v2, 0x5

    .line 31
    const-class v3, Lh6/s;

    .line 33
    aput-object v3, v0, v2

    .line 35
    const/4 v2, 0x6

    .line 36
    const-class v3, Lh6/t;

    .line 38
    aput-object v3, v0, v2

    .line 40
    const/4 v2, 0x7

    .line 41
    const-class v3, Lh6/u;

    .line 43
    aput-object v3, v0, v2

    .line 45
    const/16 v2, 0x8

    .line 47
    const-class v3, Lh6/v;

    .line 49
    aput-object v3, v0, v2

    .line 51
    const/16 v2, 0x9

    .line 53
    const-class v3, Lh6/w;

    .line 55
    aput-object v3, v0, v2

    .line 57
    const-class v2, Lh6/b;

    .line 59
    const/16 v3, 0xa

    .line 61
    aput-object v2, v0, v3

    .line 63
    const/16 v2, 0xb

    .line 65
    const-class v3, Lh6/c;

    .line 67
    aput-object v3, v0, v2

    .line 69
    const/16 v2, 0xc

    .line 71
    const-class v3, Lh6/d;

    .line 73
    aput-object v3, v0, v2

    .line 75
    const/16 v2, 0xd

    .line 77
    const-class v3, Lh6/e;

    .line 79
    aput-object v3, v0, v2

    .line 81
    const/16 v2, 0xe

    .line 83
    const-class v3, Lh6/f;

    .line 85
    aput-object v3, v0, v2

    .line 87
    const/16 v2, 0xf

    .line 89
    const-class v3, Lh6/g;

    .line 91
    aput-object v3, v0, v2

    .line 93
    const/16 v2, 0x10

    .line 95
    const-class v3, Lh6/h;

    .line 97
    aput-object v3, v0, v2

    .line 99
    const/16 v2, 0x11

    .line 101
    const-class v3, Lh6/i;

    .line 103
    aput-object v3, v0, v2

    .line 105
    const/16 v2, 0x12

    .line 107
    const-class v3, Lh6/j;

    .line 109
    aput-object v3, v0, v2

    .line 111
    const/16 v2, 0x13

    .line 113
    const-class v3, Lh6/k;

    .line 115
    aput-object v3, v0, v2

    .line 117
    const/16 v2, 0x14

    .line 119
    const-class v3, Lh6/m;

    .line 121
    aput-object v3, v0, v2

    .line 123
    const/16 v2, 0x15

    .line 125
    const-class v3, Lh6/n;

    .line 127
    aput-object v3, v0, v2

    .line 129
    const/16 v2, 0x16

    .line 131
    const-class v3, Lh6/o;

    .line 133
    aput-object v3, v0, v2

    .line 135
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    const-string v2, "asList(...)"

    .line 141
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    invoke-static {v0}, Ly5/l;->d0(Ljava/lang/Iterable;)I

    .line 149
    move-result v3

    .line 150
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v0

    .line 157
    :goto_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_c2

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    add-int/lit8 v4, v1, 0x1

    .line 169
    if-ltz v1, :cond_ba

    .line 171
    check-cast v3, Ljava/lang/Class;

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    new-instance v5, Lx5/c;

    .line 179
    invoke-direct {v5, v3, v1}, Lx5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    move v1, v4

    .line 186
    goto :goto_9c

    .line 187
    :cond_ba
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 189
    const-string v1, "Index overflow has happened."

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_c2
    invoke-static {v2}, Lp6/f;->x0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Li6/d;->b:Ljava/util/Map;

    .line 201
    new-instance v0, Ljava/util/HashMap;

    .line 203
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    const-string v1, "boolean"

    .line 208
    const-string v2, "kotlin.Boolean"

    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v1, "char"

    .line 215
    const-string v3, "kotlin.Char"

    .line 217
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "byte"

    .line 222
    const-string v4, "kotlin.Byte"

    .line 224
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "short"

    .line 229
    const-string v5, "kotlin.Short"

    .line 231
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "int"

    .line 236
    const-string v6, "kotlin.Int"

    .line 238
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v1, "float"

    .line 243
    const-string v7, "kotlin.Float"

    .line 245
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "long"

    .line 250
    const-string v8, "kotlin.Long"

    .line 252
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v1, "double"

    .line 257
    const-string v9, "kotlin.Double"

    .line 259
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v1, Ljava/util/HashMap;

    .line 264
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 267
    const-string v10, "java.lang.Boolean"

    .line 269
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v2, "java.lang.Character"

    .line 274
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v2, "java.lang.Byte"

    .line 279
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v2, "java.lang.Short"

    .line 284
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v2, "java.lang.Integer"

    .line 289
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v2, "java.lang.Float"

    .line 294
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v2, "java.lang.Long"

    .line 299
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v2, "java.lang.Double"

    .line 304
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v2, Ljava/util/HashMap;

    .line 309
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 312
    const-string v3, "java.lang.Object"

    .line 314
    const-string v4, "kotlin.Any"

    .line 316
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v3, "java.lang.String"

    .line 321
    const-string v4, "kotlin.String"

    .line 323
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v3, "java.lang.CharSequence"

    .line 328
    const-string v4, "kotlin.CharSequence"

    .line 330
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v3, "java.lang.Throwable"

    .line 335
    const-string v4, "kotlin.Throwable"

    .line 337
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v3, "java.lang.Cloneable"

    .line 342
    const-string v4, "kotlin.Cloneable"

    .line 344
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v3, "java.lang.Number"

    .line 349
    const-string v4, "kotlin.Number"

    .line 351
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v3, "java.lang.Comparable"

    .line 356
    const-string v4, "kotlin.Comparable"

    .line 358
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v3, "java.lang.Enum"

    .line 363
    const-string v4, "kotlin.Enum"

    .line 365
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v3, "java.lang.annotation.Annotation"

    .line 370
    const-string v4, "kotlin.Annotation"

    .line 372
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v3, "java.lang.Iterable"

    .line 377
    const-string v4, "kotlin.collections.Iterable"

    .line 379
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v3, "java.util.Iterator"

    .line 384
    const-string v4, "kotlin.collections.Iterator"

    .line 386
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v3, "java.util.Collection"

    .line 391
    const-string v4, "kotlin.collections.Collection"

    .line 393
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v3, "java.util.List"

    .line 398
    const-string v4, "kotlin.collections.List"

    .line 400
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v3, "java.util.Set"

    .line 405
    const-string v4, "kotlin.collections.Set"

    .line 407
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v3, "java.util.ListIterator"

    .line 412
    const-string v4, "kotlin.collections.ListIterator"

    .line 414
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v3, "java.util.Map"

    .line 419
    const-string v4, "kotlin.collections.Map"

    .line 421
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v3, "java.util.Map$Entry"

    .line 426
    const-string v4, "kotlin.collections.Map.Entry"

    .line 428
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 433
    const-string v4, "kotlin.String.Companion"

    .line 435
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 440
    const-string v4, "kotlin.Enum.Companion"

    .line 442
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 448
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 451
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 454
    move-result-object v0

    .line 455
    const-string v1, "<get-values>(...)"

    .line 457
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v0

    .line 464
    :goto_1cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_1ff

    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/String;

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    const-string v4, "kotlin.jvm.internal."

    .line 480
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 486
    invoke-static {v1}, Lp6/j;->Z0(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v4, "CompanionObject"

    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    const-string v4, ".Companion"

    .line 504
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    goto :goto_1cf

    .line 512
    :cond_1ff
    sget-object v0, Li6/d;->b:Ljava/util/Map;

    .line 514
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object v0

    .line 522
    :goto_209
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_23b

    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/util/Map$Entry;

    .line 534
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Ljava/lang/Class;

    .line 540
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/lang/Number;

    .line 546
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 549
    move-result v1

    .line 550
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 553
    move-result-object v3

    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 556
    const-string v5, "kotlin.Function"

    .line 558
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    goto :goto_209

    .line 572
    :cond_23b
    sput-object v2, Li6/d;->c:Ljava/util/HashMap;

    .line 574
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 576
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 579
    move-result v1

    .line 580
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp1;->H(I)I

    .line 583
    move-result v1

    .line 584
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 587
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v1

    .line 595
    :goto_252
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_273

    .line 601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Ljava/util/Map$Entry;

    .line 607
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 610
    move-result-object v3

    .line 611
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Ljava/lang/String;

    .line 617
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 620
    invoke-static {v2}, Lp6/j;->Z0(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    goto :goto_252

    .line 628
    :cond_273
    sput-object v0, Li6/d;->d:Ljava/util/LinkedHashMap;

    .line 630
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    const-string v0, "jClass"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Li6/d;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Li6/d;->a:Ljava/lang/Class;

    .line 3
    const-string v1, "jClass"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    goto/16 :goto_a9

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_70

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x24

    .line 33
    if-eqz v2, :cond_36

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_4f

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_54

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    invoke-static {v1, v0}, Lp6/j;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_a9

    .line 85
    :cond_54
    const/4 v0, 0x6

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v1, v3, v2, v2, v0}, Lp6/j;->I0(Ljava/lang/CharSequence;CIZI)I

    .line 90
    move-result v0

    .line 91
    const/4 v2, -0x1

    .line 92
    if-ne v0, v2, :cond_5f

    .line 94
    move-object v2, v1

    .line 95
    goto :goto_a9

    .line 96
    :cond_5f
    add-int/lit8 v0, v0, 0x1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    const-string v1, "substring(...)"

    .line 108
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v2, v0

    .line 112
    goto :goto_a9

    .line 113
    :cond_70
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 116
    move-result v1

    .line 117
    sget-object v3, Li6/d;->d:Ljava/util/LinkedHashMap;

    .line 119
    if-eqz v1, :cond_98

    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 128
    move-result v1

    .line 129
    const-string v4, "Array"

    .line 131
    if-eqz v1, :cond_94

    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_94

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    :cond_94
    if-nez v2, :cond_a9

    .line 151
    move-object v2, v4

    .line 152
    goto :goto_a9

    .line 153
    :cond_98
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 164
    if-nez v2, :cond_a9

    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    :cond_a9
    :goto_a9
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Li6/d;

    if-eqz v0, :cond_16

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/td0;->o(Ln6/b;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Ln6/b;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/td0;->o(Ln6/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/td0;->o(Ln6/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li6/d;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
