# classes2.dex

.class public final Lorg/y5;
.super Lorg/k5;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/y5$c;,
        Lorg/y5$f;,
        Lorg/y5$d;,
        Lorg/y5$b;,
        Lorg/y5$e;
    }
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/k5;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/k5;",
            "Lorg/y5$f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/y5$f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/y5$f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lorg/y5$b;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/k5;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/y5;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/y5;->c:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lorg/y5;->d:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lorg/y5;->e:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lorg/y5;->f:Z

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/y5;->g:Lorg/y5$b;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lorg/y5;->h:Z

    .line 41
    iput-boolean v0, p0, Lorg/y5;->i:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/y5;->h:Z

    .line 4
    iget-boolean v0, p0, Lorg/y5;->i:Z

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    iget-object v0, p0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v2, :cond_26

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    check-cast v4, Lorg/k5$a;

    .line 34
    invoke-interface {v4, p0}, Lorg/k5$a;->c(Lorg/k5;)V

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :cond_26
    iget-object v2, p0, Lorg/y5;->e:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_45

    .line 47
    iget-object v2, p0, Lorg/y5;->e:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_35
    if-ge v4, v3, :cond_45

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    check-cast v5, Lorg/y5$f;

    .line 64
    iget-object v5, v5, Lorg/y5$f;->a:Lorg/k5;

    .line 66
    invoke-virtual {v5}, Lorg/k5;->b()V

    .line 69
    goto :goto_35

    .line 70
    :cond_45
    if-eqz v0, :cond_5a

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_4c
    if-ge v3, v2, :cond_5a

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    check-cast v4, Lorg/k5$a;

    .line 87
    invoke-interface {v4, p0}, Lorg/k5$a;->a(Lorg/k5;)V

    .line 90
    goto :goto_4c

    .line 91
    :cond_5a
    iput-boolean v1, p0, Lorg/y5;->i:Z

    .line 93
    :cond_5c
    return-void
.end method

.method public final bridge synthetic c()Lorg/k5;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/y5;->f()Lorg/y5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/y5;->f()Lorg/y5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/y5;->h:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/y5;->i:Z

    .line 7
    iget-boolean v1, p0, Lorg/y5;->f:Z

    .line 9
    if-eqz v1, :cond_9e

    .line 11
    iget-object v1, p0, Lorg/y5;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v2, p0, Lorg/y5;->d:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_35

    .line 30
    iget-object v4, p0, Lorg/y5;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/y5$f;

    .line 38
    iget-object v5, v4, Lorg/y5$f;->b:Ljava/util/ArrayList;

    .line 40
    if-eqz v5, :cond_2f

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_32

    .line 48
    :cond_2f
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :goto_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_85

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_45
    if-ge v4, v3, :cond_7b

    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lorg/y5$f;

    .line 78
    iget-object v6, p0, Lorg/y5;->e:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v6, v5, Lorg/y5$f;->e:Ljava/util/ArrayList;

    .line 85
    if-eqz v6, :cond_78

    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_5b
    if-ge v7, v6, :cond_78

    .line 94
    iget-object v8, v5, Lorg/y5$f;->e:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lorg/y5$f;

    .line 102
    iget-object v9, v8, Lorg/y5$f;->d:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object v9, v8, Lorg/y5$f;->d:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_75

    .line 115
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_75
    add-int/lit8 v7, v7, 0x1

    .line 120
    goto :goto_5b

    .line 121
    :cond_78
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_45

    .line 124
    :cond_7b
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 133
    goto :goto_3a

    .line 134
    :cond_85
    iput-boolean v0, p0, Lorg/y5;->f:Z

    .line 136
    iget-object v1, p0, Lorg/y5;->e:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v1

    .line 142
    iget-object v2, p0, Lorg/y5;->d:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v2

    .line 148
    if-ne v1, v2, :cond_96

    .line 150
    goto :goto_ee

    .line 151
    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    const-string v1, "Circular dependencies cannot exist in AnimatorSet"

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_9e
    iget-object v1, p0, Lorg/y5;->d:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v1

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_a5
    if-ge v2, v1, :cond_ee

    .line 168
    iget-object v3, p0, Lorg/y5;->d:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lorg/y5$f;

    .line 176
    iget-object v4, v3, Lorg/y5$f;->b:Ljava/util/ArrayList;

    .line 178
    if-eqz v4, :cond_e9

    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result v4

    .line 184
    if-lez v4, :cond_e9

    .line 186
    iget-object v4, v3, Lorg/y5$f;->b:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_c0
    if-ge v5, v4, :cond_e9

    .line 195
    iget-object v6, v3, Lorg/y5$f;->b:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lorg/y5$d;

    .line 203
    iget-object v7, v3, Lorg/y5$f;->d:Ljava/util/ArrayList;

    .line 205
    if-nez v7, :cond_d5

    .line 207
    new-instance v7, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iput-object v7, v3, Lorg/y5$f;->d:Ljava/util/ArrayList;

    .line 214
    :cond_d5
    iget-object v7, v3, Lorg/y5$f;->d:Ljava/util/ArrayList;

    .line 216
    iget-object v8, v6, Lorg/y5$d;->a:Lorg/y5$f;

    .line 218
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_e6

    .line 224
    iget-object v7, v3, Lorg/y5$f;->d:Ljava/util/ArrayList;

    .line 226
    iget-object v6, v6, Lorg/y5$d;->a:Lorg/y5$f;

    .line 228
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_e6
    add-int/lit8 v5, v5, 0x1

    .line 233
    goto :goto_c0

    .line 234
    :cond_e9
    iput-boolean v0, v3, Lorg/y5$f;->f:Z

    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 238
    goto :goto_a5

    .line 239
    :cond_ee
    :goto_ee
    iget-object v1, p0, Lorg/y5;->e:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 244
    move-result v1

    .line 245
    const/4 v2, 0x0

    .line 246
    :goto_f5
    if-ge v2, v1, :cond_130

    .line 248
    iget-object v3, p0, Lorg/y5;->e:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lorg/y5$f;

    .line 256
    iget-object v4, v3, Lorg/y5$f;->a:Lorg/k5;

    .line 258
    iget-object v4, v4, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 260
    if-eqz v4, :cond_12d

    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 265
    move-result v5

    .line 266
    if-lez v5, :cond_12d

    .line 268
    new-instance v5, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result v4

    .line 277
    const/4 v6, 0x0

    .line 278
    :cond_115
    :goto_115
    if-ge v6, v4, :cond_12d

    .line 280
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 286
    check-cast v7, Lorg/k5$a;

    .line 288
    instance-of v8, v7, Lorg/y5$e;

    .line 290
    if-nez v8, :cond_127

    .line 292
    instance-of v8, v7, Lorg/y5$b;

    .line 294
    if-eqz v8, :cond_115

    .line 296
    :cond_127
    iget-object v8, v3, Lorg/y5$f;->a:Lorg/k5;

    .line 298
    invoke-virtual {v8, v7}, Lorg/k5;->d(Lorg/k5$a;)V

    .line 301
    goto :goto_115

    .line 302
    :cond_12d
    add-int/lit8 v2, v2, 0x1

    .line 304
    goto :goto_f5

    .line 305
    :cond_130
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    const/4 v3, 0x0

    .line 311
    :goto_136
    if-ge v3, v1, :cond_192

    .line 313
    iget-object v4, p0, Lorg/y5;->e:Ljava/util/ArrayList;

    .line 315
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lorg/y5$f;

    .line 321
    iget-object v5, p0, Lorg/y5;->g:Lorg/y5$b;

    .line 323
    if-nez v5, :cond_14b

    .line 325
    new-instance v5, Lorg/y5$b;

    .line 327
    invoke-direct {v5, p0, p0}, Lorg/y5$b;-><init>(Lorg/y5;Lorg/y5;)V

    .line 330
    iput-object v5, p0, Lorg/y5;->g:Lorg/y5$b;

    .line 332
    :cond_14b
    iget-object v5, v4, Lorg/y5$f;->b:Ljava/util/ArrayList;

    .line 334
    if-eqz v5, :cond_185

    .line 336
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_156

    .line 342
    goto :goto_185

    .line 343
    :cond_156
    iget-object v5, v4, Lorg/y5$f;->b:Ljava/util/ArrayList;

    .line 345
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 348
    move-result v5

    .line 349
    const/4 v6, 0x0

    .line 350
    :goto_15d
    if-ge v6, v5, :cond_17a

    .line 352
    iget-object v7, v4, Lorg/y5$f;->b:Ljava/util/ArrayList;

    .line 354
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lorg/y5$d;

    .line 360
    iget-object v7, v7, Lorg/y5$d;->a:Lorg/y5$f;

    .line 362
    iget-object v7, v7, Lorg/y5$f;->a:Lorg/k5;

    .line 364
    new-instance v8, Lorg/y5$e;

    .line 366
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p0, v8, Lorg/y5$e;->a:Lorg/y5;

    .line 371
    iput-object v4, v8, Lorg/y5$e;->b:Lorg/y5$f;

    .line 373
    invoke-virtual {v7, v8}, Lorg/k5;->a(Lorg/k5$a;)V

    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 378
    goto :goto_15d

    .line 379
    :cond_17a
    iget-object v5, v4, Lorg/y5$f;->b:Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/util/ArrayList;

    .line 387
    iput-object v5, v4, Lorg/y5$f;->c:Ljava/util/ArrayList;

    .line 389
    goto :goto_188

    .line 390
    :cond_185
    :goto_185
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    :goto_188
    iget-object v4, v4, Lorg/y5$f;->a:Lorg/k5;

    .line 395
    iget-object v5, p0, Lorg/y5;->g:Lorg/y5$b;

    .line 397
    invoke-virtual {v4, v5}, Lorg/k5;->a(Lorg/k5$a;)V

    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 402
    goto :goto_136

    .line 403
    :cond_192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 406
    move-result v1

    .line 407
    const/4 v3, 0x0

    .line 408
    :goto_197
    if-ge v3, v1, :cond_1ae

    .line 410
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v4

    .line 414
    add-int/lit8 v3, v3, 0x1

    .line 416
    check-cast v4, Lorg/y5$f;

    .line 418
    iget-object v5, v4, Lorg/y5$f;->a:Lorg/k5;

    .line 420
    invoke-virtual {v5}, Lorg/k5;->e()V

    .line 423
    iget-object v5, p0, Lorg/y5;->b:Ljava/util/ArrayList;

    .line 425
    iget-object v4, v4, Lorg/y5$f;->a:Lorg/k5;

    .line 427
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_197

    .line 431
    :cond_1ae
    iget-object v1, p0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 433
    if-eqz v1, :cond_1cb

    .line 435
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/util/ArrayList;

    .line 441
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 444
    move-result v2

    .line 445
    const/4 v3, 0x0

    .line 446
    :goto_1bd
    if-ge v3, v2, :cond_1cb

    .line 448
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lorg/k5$a;

    .line 454
    invoke-interface {v4, p0}, Lorg/k5$a;->b(Lorg/k5;)V

    .line 457
    add-int/lit8 v3, v3, 0x1

    .line 459
    goto :goto_1bd

    .line 460
    :cond_1cb
    iget-object v1, p0, Lorg/y5;->d:Ljava/util/ArrayList;

    .line 462
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_1f1

    .line 468
    iput-boolean v0, p0, Lorg/y5;->i:Z

    .line 470
    iget-object v1, p0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 472
    if-eqz v1, :cond_1f1

    .line 474
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/util/ArrayList;

    .line 480
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 483
    move-result v2

    .line 484
    :goto_1e3
    if-ge v0, v2, :cond_1f1

    .line 486
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lorg/k5$a;

    .line 492
    invoke-interface {v3, p0}, Lorg/k5$a;->a(Lorg/k5;)V

    .line 495
    add-int/lit8 v0, v0, 0x1

    .line 497
    goto :goto_1e3

    .line 498
    :cond_1f1
    return-void
.end method

.method public final f()Lorg/y5;
    .registers 14

    .line 1
    invoke-super {p0}, Lorg/k5;->c()Lorg/k5;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/y5;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lorg/y5;->f:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lorg/y5;->h:Z

    .line 13
    iput-boolean v1, v0, Lorg/y5;->i:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v2, v0, Lorg/y5;->b:Ljava/util/ArrayList;

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v2, v0, Lorg/y5;->c:Ljava/util/HashMap;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v2, v0, Lorg/y5;->d:Ljava/util/ArrayList;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v2, v0, Lorg/y5;->e:Ljava/util/ArrayList;

    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v3, p0, Lorg/y5;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :cond_36
    if-ge v5, v4, :cond_95

    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    check-cast v6, Lorg/y5$f;

    .line 65
    invoke-virtual {v6}, Lorg/y5$f;->a()Lorg/y5$f;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v6, v0, Lorg/y5;->d:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v6, v0, Lorg/y5;->c:Ljava/util/HashMap;

    .line 79
    iget-object v8, v7, Lorg/y5$f;->a:Lorg/k5;

    .line 81
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/4 v6, 0x0

    .line 85
    iput-object v6, v7, Lorg/y5$f;->b:Ljava/util/ArrayList;

    .line 87
    iput-object v6, v7, Lorg/y5$f;->c:Ljava/util/ArrayList;

    .line 89
    iput-object v6, v7, Lorg/y5$f;->e:Ljava/util/ArrayList;

    .line 91
    iput-object v6, v7, Lorg/y5$f;->d:Ljava/util/ArrayList;

    .line 93
    iget-object v7, v7, Lorg/y5$f;->a:Lorg/k5;

    .line 95
    iget-object v7, v7, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 97
    if-eqz v7, :cond_36

    .line 99
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x0

    .line 104
    :cond_67
    :goto_67
    if-ge v9, v8, :cond_80

    .line 106
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 112
    check-cast v10, Lorg/k5$a;

    .line 114
    instance-of v11, v10, Lorg/y5$b;

    .line 116
    if-eqz v11, :cond_67

    .line 118
    if-nez v6, :cond_7c

    .line 120
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    :cond_7c
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_67

    .line 129
    :cond_80
    if-eqz v6, :cond_36

    .line 131
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_87
    if-ge v9, v8, :cond_36

    .line 138
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 144
    check-cast v10, Lorg/k5$a;

    .line 146
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    goto :goto_87

    .line 150
    :cond_95
    iget-object v3, p0, Lorg/y5;->d:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x0

    .line 157
    :cond_9c
    if-ge v5, v4, :cond_103

    .line 159
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 165
    check-cast v6, Lorg/y5$f;

    .line 167
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lorg/y5$f;

    .line 173
    iget-object v6, v6, Lorg/y5$f;->b:Ljava/util/ArrayList;

    .line 175
    if-eqz v6, :cond_9c

    .line 177
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v8

    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_b5
    if-ge v9, v8, :cond_9c

    .line 184
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 190
    check-cast v10, Lorg/y5$d;

    .line 192
    iget-object v10, v10, Lorg/y5$d;->a:Lorg/y5$f;

    .line 194
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lorg/y5$f;

    .line 200
    new-instance v11, Lorg/y5$d;

    .line 202
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object v10, v11, Lorg/y5$d;->a:Lorg/y5$f;

    .line 207
    iget-object v12, v7, Lorg/y5$f;->b:Ljava/util/ArrayList;

    .line 209
    if-nez v12, :cond_e0

    .line 211
    new-instance v12, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iput-object v12, v7, Lorg/y5$f;->b:Ljava/util/ArrayList;

    .line 218
    new-instance v12, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iput-object v12, v7, Lorg/y5$f;->d:Ljava/util/ArrayList;

    .line 225
    :cond_e0
    iget-object v12, v7, Lorg/y5$f;->b:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v11, v7, Lorg/y5$f;->d:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_f2

    .line 238
    iget-object v11, v7, Lorg/y5$f;->d:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_f2
    iget-object v11, v10, Lorg/y5$f;->e:Ljava/util/ArrayList;

    .line 245
    if-nez v11, :cond_fd

    .line 247
    new-instance v11, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iput-object v11, v10, Lorg/y5$f;->e:Ljava/util/ArrayList;

    .line 254
    :cond_fd
    iget-object v10, v10, Lorg/y5$f;->e:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_b5

    .line 260
    :cond_103
    return-object v0
.end method
