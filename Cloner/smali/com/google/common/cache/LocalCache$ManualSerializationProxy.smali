# classes2.dex

.class Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.super Lcom/google/common/cache/g;
.source "LocalCache.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/g<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lcom/google/common/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field final concurrencyLevel:I

.field final expireAfterAccessNanos:J

.field final expireAfterWriteNanos:J

.field final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/common/cache/LocalCache$Strength;

.field final loader:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field final maxWeight:J

.field final removalListener:Lcom/google/common/cache/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/n<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field final ticker:Lcom/google/common/base/q0;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field final valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/common/cache/LocalCache$Strength;

.field final weigher:Lcom/google/common/cache/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    invoke-direct {p0}, Lcom/google/common/cache/g;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 5
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 6
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 7
    iget-wide v0, p1, Lcom/google/common/cache/LocalCache;->l:J

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 8
    iget-wide v0, p1, Lcom/google/common/cache/LocalCache;->k:J

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 9
    iget-wide v0, p1, Lcom/google/common/cache/LocalCache;->i:J

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 10
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/p;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/p;

    .line 11
    iget v0, p1, Lcom/google/common/cache/LocalCache;->d:I

    iput v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 12
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/n;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/n;

    .line 13
    sget-object v0, Lcom/google/common/base/q0;->a:Lcom/google/common/base/q0;

    .line 14
    iget-object v1, p1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/q0;

    if-eq v1, v0, :cond_35

    sget-object v0, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/q0;

    if-ne v1, v0, :cond_36

    :cond_35
    const/4 v1, 0x0

    :cond_36
    iput-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/q0;

    .line 15
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->loader:Lcom/google/common/cache/CacheLoader;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->u()Lcom/google/common/cache/CacheBuilder;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->b()V

    .line 11
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    .line 13
    new-instance v1, Lcom/google/common/cache/LocalCache;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, Lcom/google/common/cache/LocalCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 22
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->a:Lcom/google/common/cache/c;

    .line 24
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->a:Lcom/google/common/cache/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->a:Lcom/google/common/cache/c;

    .line 3
    return-object v0
.end method

.method public final t()Lcom/google/common/cache/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->a:Lcom/google/common/cache/c;

    .line 3
    return-object v0
.end method

.method public final u()Lcom/google/common/cache/CacheBuilder;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/google/common/cache/CacheBuilder;

    .line 7
    invoke-direct {v4}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    .line 10
    iget-object v5, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 12
    iget-object v6, v4, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 14
    if-nez v6, :cond_11

    .line 16
    const/4 v7, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v7, 0x0

    .line 19
    :goto_12
    const-string v8, "Key strength was already set to %s"

    .line 21
    invoke-static {v7, v8, v6}, Lcom/google/common/base/a0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object v5, v4, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 29
    iget-object v5, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 31
    iget-object v6, v4, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 33
    if-nez v6, :cond_24

    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v7, 0x0

    .line 38
    :goto_25
    const-string v8, "Value strength was already set to %s"

    .line 40
    invoke-static {v7, v8, v6}, Lcom/google/common/base/a0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object v5, v4, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 48
    iget-object v5, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 50
    iget-object v6, v4, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/base/Equivalence;

    .line 52
    if-nez v6, :cond_37

    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v7, 0x0

    .line 57
    :goto_38
    const-string v8, "key equivalence was already set to %s"

    .line 59
    invoke-static {v7, v8, v6}, Lcom/google/common/base/a0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object v5, v4, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/base/Equivalence;

    .line 67
    iget-object v5, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 69
    iget-object v6, v4, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/base/Equivalence;

    .line 71
    if-nez v6, :cond_4a

    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v7, 0x0

    .line 76
    :goto_4b
    const-string v8, "value equivalence was already set to %s"

    .line 78
    invoke-static {v7, v8, v6}, Lcom/google/common/base/a0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object v5, v4, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/base/Equivalence;

    .line 86
    iget v5, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 88
    iget v6, v4, Lcom/google/common/cache/CacheBuilder;->b:I

    .line 90
    const/4 v7, -0x1

    .line 91
    if-ne v6, v7, :cond_5e

    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v7, 0x0

    .line 96
    :goto_5f
    const-string v8, "concurrency level was already set to %s"

    .line 98
    invoke-static {v6, v8, v7}, Lcom/google/common/base/a0;->m(ILjava/lang/String;Z)V

    .line 101
    if-lez v5, :cond_68

    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v6, 0x0

    .line 106
    :goto_69
    invoke-static {v6}, Lcom/google/common/base/a0;->e(Z)V

    .line 109
    iput v5, v4, Lcom/google/common/cache/CacheBuilder;->b:I

    .line 111
    iget-object v5, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/n;

    .line 113
    iget-object v6, v4, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/n;

    .line 115
    if-nez v6, :cond_76

    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v6, 0x0

    .line 120
    :goto_77
    invoke-static {v6}, Lcom/google/common/base/a0;->p(Z)V

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iput-object v5, v4, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/n;

    .line 128
    iput-boolean v3, v4, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 130
    iget-wide v5, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 132
    const-string v7, "duration cannot be negative: %s %s"

    .line 134
    const-wide/16 v8, 0x0

    .line 136
    const-wide/16 v10, -0x1

    .line 138
    cmp-long v12, v5, v8

    .line 140
    if-lez v12, :cond_c4

    .line 142
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    iget-wide v14, v4, Lcom/google/common/cache/CacheBuilder;->h:J

    .line 146
    cmp-long v16, v14, v10

    .line 148
    if-nez v16, :cond_9b

    .line 150
    const/4 v2, 0x1

    .line 151
    :goto_96
    const/16 v16, 0x1

    .line 153
    const/16 v17, 0x0

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/4 v2, 0x0

    .line 157
    goto :goto_96

    .line 158
    :goto_9d
    const-string v3, "expireAfterWrite was already set to %s ns"

    .line 160
    invoke-static {v3, v2, v14, v15}, Lcom/google/common/base/a0;->o(Ljava/lang/String;ZJ)V

    .line 163
    if-ltz v12, :cond_a6

    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v2, 0x0

    .line 168
    :goto_a7
    if-eqz v2, :cond_b0

    .line 170
    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 173
    move-result-wide v2

    .line 174
    iput-wide v2, v4, Lcom/google/common/cache/CacheBuilder;->h:J

    .line 176
    goto :goto_c8

    .line 177
    :cond_b0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v3

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    aput-object v3, v1, v17

    .line 187
    aput-object v13, v1, v16

    .line 189
    invoke-static {v7, v1}, Lcom/google/common/base/n0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v2

    .line 197
    :cond_c4
    const/16 v16, 0x1

    .line 199
    const/16 v17, 0x0

    .line 201
    :goto_c8
    iget-wide v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 203
    cmp-long v5, v2, v8

    .line 205
    if-lez v5, :cond_100

    .line 207
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    iget-wide v12, v4, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 211
    cmp-long v14, v12, v10

    .line 213
    if-nez v14, :cond_d8

    .line 215
    const/4 v14, 0x1

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v14, 0x0

    .line 218
    :goto_d9
    const-string v15, "expireAfterAccess was already set to %s ns"

    .line 220
    invoke-static {v15, v14, v12, v13}, Lcom/google/common/base/a0;->o(Ljava/lang/String;ZJ)V

    .line 223
    if-ltz v5, :cond_e2

    .line 225
    const/4 v5, 0x1

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v5, 0x0

    .line 228
    :goto_e3
    if-eqz v5, :cond_ec

    .line 230
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 233
    move-result-wide v1

    .line 234
    iput-wide v1, v4, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 236
    goto :goto_100

    .line 237
    :cond_ec
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v2

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    aput-object v2, v1, v17

    .line 247
    aput-object v6, v1, v16

    .line 249
    invoke-static {v7, v1}, Lcom/google/common/base/n0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v4

    .line 257
    :cond_100
    :goto_100
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/p;

    .line 259
    sget-object v2, Lcom/google/common/cache/CacheBuilder$OneWeigher;->a:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 261
    const-string v3, "maximum size was already set to %s"

    .line 263
    const-string v5, "maximum weight was already set to %s"

    .line 265
    if-eq v1, v2, :cond_158

    .line 267
    iget-object v2, v4, Lcom/google/common/cache/CacheBuilder;->e:Lcom/google/common/cache/p;

    .line 269
    if-nez v2, :cond_110

    .line 271
    const/4 v2, 0x1

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v2, 0x0

    .line 274
    :goto_111
    invoke-static {v2}, Lcom/google/common/base/a0;->p(Z)V

    .line 277
    iget-boolean v2, v4, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 279
    if-eqz v2, :cond_126

    .line 281
    iget-wide v6, v4, Lcom/google/common/cache/CacheBuilder;->c:J

    .line 283
    cmp-long v2, v6, v10

    .line 285
    if-nez v2, :cond_120

    .line 287
    const/4 v2, 0x1

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    const/4 v2, 0x0

    .line 290
    :goto_121
    const-string v12, "weigher can not be combined with maximum size"

    .line 292
    invoke-static {v12, v2, v6, v7}, Lcom/google/common/base/a0;->o(Ljava/lang/String;ZJ)V

    .line 295
    :cond_126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    iput-object v1, v4, Lcom/google/common/cache/CacheBuilder;->e:Lcom/google/common/cache/p;

    .line 300
    iget-wide v1, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 302
    cmp-long v6, v1, v10

    .line 304
    if-eqz v6, :cond_190

    .line 306
    iget-wide v6, v4, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 308
    cmp-long v12, v6, v10

    .line 310
    if-nez v12, :cond_139

    .line 312
    const/4 v12, 0x1

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    const/4 v12, 0x0

    .line 315
    :goto_13a
    invoke-static {v5, v12, v6, v7}, Lcom/google/common/base/a0;->o(Ljava/lang/String;ZJ)V

    .line 318
    iget-wide v5, v4, Lcom/google/common/cache/CacheBuilder;->c:J

    .line 320
    cmp-long v7, v5, v10

    .line 322
    if-nez v7, :cond_145

    .line 324
    const/4 v7, 0x1

    .line 325
    goto :goto_146

    .line 326
    :cond_145
    const/4 v7, 0x0

    .line 327
    :goto_146
    invoke-static {v3, v7, v5, v6}, Lcom/google/common/base/a0;->o(Ljava/lang/String;ZJ)V

    .line 330
    cmp-long v3, v1, v8

    .line 332
    if-ltz v3, :cond_14f

    .line 334
    const/4 v3, 0x1

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    const/4 v3, 0x0

    .line 337
    :goto_150
    const-string v5, "maximum weight must not be negative"

    .line 339
    invoke-static {v5, v3}, Lcom/google/common/base/a0;->c(Ljava/lang/String;Z)V

    .line 342
    iput-wide v1, v4, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 344
    goto :goto_190

    .line 345
    :cond_158
    iget-wide v1, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 347
    cmp-long v6, v1, v10

    .line 349
    if-eqz v6, :cond_190

    .line 351
    iget-wide v6, v4, Lcom/google/common/cache/CacheBuilder;->c:J

    .line 353
    cmp-long v12, v6, v10

    .line 355
    if-nez v12, :cond_166

    .line 357
    const/4 v12, 0x1

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    const/4 v12, 0x0

    .line 360
    :goto_167
    invoke-static {v3, v12, v6, v7}, Lcom/google/common/base/a0;->o(Ljava/lang/String;ZJ)V

    .line 363
    iget-wide v6, v4, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 365
    cmp-long v3, v6, v10

    .line 367
    if-nez v3, :cond_172

    .line 369
    const/4 v3, 0x1

    .line 370
    goto :goto_173

    .line 371
    :cond_172
    const/4 v3, 0x0

    .line 372
    :goto_173
    invoke-static {v5, v3, v6, v7}, Lcom/google/common/base/a0;->o(Ljava/lang/String;ZJ)V

    .line 375
    iget-object v3, v4, Lcom/google/common/cache/CacheBuilder;->e:Lcom/google/common/cache/p;

    .line 377
    if-nez v3, :cond_17c

    .line 379
    const/4 v3, 0x1

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    const/4 v3, 0x0

    .line 382
    :goto_17d
    const-string v5, "maximum size can not be combined with weigher"

    .line 384
    invoke-static {v5, v3}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 387
    cmp-long v3, v1, v8

    .line 389
    if-ltz v3, :cond_188

    .line 391
    const/4 v3, 0x1

    .line 392
    goto :goto_189

    .line 393
    :cond_188
    const/4 v3, 0x0

    .line 394
    :goto_189
    const-string v5, "maximum size must not be negative"

    .line 396
    invoke-static {v5, v3}, Lcom/google/common/base/a0;->c(Ljava/lang/String;Z)V

    .line 399
    iput-wide v1, v4, Lcom/google/common/cache/CacheBuilder;->c:J

    .line 401
    :cond_190
    :goto_190
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/q0;

    .line 403
    if-eqz v1, :cond_1a0

    .line 405
    iget-object v2, v4, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/q0;

    .line 407
    if-nez v2, :cond_19a

    .line 409
    const/4 v2, 0x1

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    const/4 v2, 0x0

    .line 412
    :goto_19b
    invoke-static {v2}, Lcom/google/common/base/a0;->p(Z)V

    .line 415
    iput-object v1, v4, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/q0;

    .line 417
    :cond_1a0
    return-object v4
.end method
