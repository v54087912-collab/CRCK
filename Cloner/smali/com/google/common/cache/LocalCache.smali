# classes2.dex

.class Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LocalCache$LocalLoadingCache;,
        Lcom/google/common/cache/LocalCache$LocalManualCache;,
        Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;,
        Lcom/google/common/cache/LocalCache$ManualSerializationProxy;,
        Lcom/google/common/cache/LocalCache$g;,
        Lcom/google/common/cache/LocalCache$t;,
        Lcom/google/common/cache/LocalCache$j;,
        Lcom/google/common/cache/LocalCache$c;,
        Lcom/google/common/cache/LocalCache$f;,
        Lcom/google/common/cache/LocalCache$d0;,
        Lcom/google/common/cache/LocalCache$r;,
        Lcom/google/common/cache/LocalCache$i;,
        Lcom/google/common/cache/LocalCache$h;,
        Lcom/google/common/cache/LocalCache$e;,
        Lcom/google/common/cache/LocalCache$c0;,
        Lcom/google/common/cache/LocalCache$k;,
        Lcom/google/common/cache/LocalCache$Segment;,
        Lcom/google/common/cache/LocalCache$a0;,
        Lcom/google/common/cache/LocalCache$z;,
        Lcom/google/common/cache/LocalCache$b0;,
        Lcom/google/common/cache/LocalCache$p;,
        Lcom/google/common/cache/LocalCache$l;,
        Lcom/google/common/cache/LocalCache$x;,
        Lcom/google/common/cache/LocalCache$v;,
        Lcom/google/common/cache/LocalCache$y;,
        Lcom/google/common/cache/LocalCache$u;,
        Lcom/google/common/cache/LocalCache$w;,
        Lcom/google/common/cache/LocalCache$n;,
        Lcom/google/common/cache/LocalCache$q;,
        Lcom/google/common/cache/LocalCache$m;,
        Lcom/google/common/cache/LocalCache$o;,
        Lcom/google/common/cache/LocalCache$d;,
        Lcom/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/common/cache/LocalCache$s;,
        Lcom/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/common/cache/LocalCache$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final w:Ljava/util/logging/Logger;

.field public static final x:Lcom/google/common/cache/LocalCache$a;

.field public static final y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/common/cache/LocalCache$Strength;

.field public final h:Lcom/google/common/cache/LocalCache$Strength;

.field public final i:J

.field public final j:Lcom/google/common/cache/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Ljava/util/AbstractQueue;

.field public final o:Lcom/google/common/cache/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/common/base/q0;

.field public final q:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public final r:Lcom/google/common/cache/a$b;

.field public final s:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .annotation build Lorg/uy1;
    .end annotation
.end field

.field public u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .annotation build Lorg/uy1;
    .end annotation
.end field

.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .annotation build Lorg/uy1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/common/cache/LocalCache;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/common/cache/LocalCache$a;

    .line 15
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$a;-><init>()V

    .line 18
    sput-object v0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$a;

    .line 20
    new-instance v0, Lcom/google/common/cache/LocalCache$b;

    .line 22
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$b;-><init>()V

    .line 25
    sput-object v0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .registers 16
    .param p2  # Lcom/google/common/cache/CacheLoader;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder<",
            "-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/common/cache/CacheBuilder;->b:I

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    const/4 v0, 0x4

    .line 11
    :cond_a
    const/high16 v1, 0x10000

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/common/cache/LocalCache;->d:I

    .line 19
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 21
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->a:Lcom/google/common/cache/LocalCache$Strength$1;

    .line 23
    invoke-static {v0, v1}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    .line 29
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 31
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 33
    invoke-static {v3, v1}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/common/cache/LocalCache$Strength;

    .line 39
    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 41
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/base/Equivalence;

    .line 43
    iget-object v4, p1, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 45
    invoke-static {v4, v1}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/common/cache/LocalCache$Strength;

    .line 51
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Strength;->a()Lcom/google/common/base/Equivalence;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/common/base/Equivalence;

    .line 61
    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 63
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/base/Equivalence;

    .line 65
    iget-object v4, p1, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 67
    invoke-static {v4, v1}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/common/cache/LocalCache$Strength;

    .line 73
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->a()Lcom/google/common/base/Equivalence;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3, v1}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/common/base/Equivalence;

    .line 83
    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 85
    iget-wide v3, p1, Lcom/google/common/cache/CacheBuilder;->h:J

    .line 87
    const-wide/16 v5, 0x0

    .line 89
    cmp-long v1, v3, v5

    .line 91
    if-eqz v1, :cond_6d

    .line 93
    iget-wide v3, p1, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 95
    cmp-long v1, v3, v5

    .line 97
    if-nez v1, :cond_63

    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    iget-object v1, p1, Lcom/google/common/cache/CacheBuilder;->e:Lcom/google/common/cache/p;

    .line 102
    if-nez v1, :cond_6a

    .line 104
    iget-wide v3, p1, Lcom/google/common/cache/CacheBuilder;->c:J

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    iget-wide v3, p1, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    :goto_6d
    move-wide v3, v5

    .line 111
    :goto_6e
    iput-wide v3, p0, Lcom/google/common/cache/LocalCache;->i:J

    .line 113
    iget-object v1, p1, Lcom/google/common/cache/CacheBuilder;->e:Lcom/google/common/cache/p;

    .line 115
    sget-object v7, Lcom/google/common/cache/CacheBuilder$OneWeigher;->a:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 117
    invoke-static {v1, v7}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/common/cache/p;

    .line 123
    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/p;

    .line 125
    iget-wide v8, p1, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 127
    const-wide/16 v10, -0x1

    .line 129
    cmp-long v12, v8, v10

    .line 131
    if-nez v12, :cond_85

    .line 133
    move-wide v8, v5

    .line 134
    :cond_85
    iput-wide v8, p0, Lcom/google/common/cache/LocalCache;->k:J

    .line 136
    iget-wide v8, p1, Lcom/google/common/cache/CacheBuilder;->h:J

    .line 138
    cmp-long v12, v8, v10

    .line 140
    if-nez v12, :cond_8e

    .line 142
    move-wide v8, v5

    .line 143
    :cond_8e
    iput-wide v8, p0, Lcom/google/common/cache/LocalCache;->l:J

    .line 145
    iput-wide v5, p0, Lcom/google/common/cache/LocalCache;->m:J

    .line 147
    iget-object v8, p1, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/n;

    .line 149
    sget-object v9, Lcom/google/common/cache/CacheBuilder$NullListener;->a:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 151
    invoke-static {v8, v9}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lcom/google/common/cache/n;

    .line 157
    iput-object v8, p0, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/n;

    .line 159
    if-ne v8, v9, :cond_a3

    .line 161
    sget-object v8, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    new-instance v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 166
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 169
    :goto_a8
    check-cast v8, Ljava/util/AbstractQueue;

    .line 171
    iput-object v8, p0, Lcom/google/common/cache/LocalCache;->n:Ljava/util/AbstractQueue;

    .line 173
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 176
    move-result v8

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x1

    .line 179
    if-nez v8, :cond_bb

    .line 181
    cmp-long v8, v5, v5

    .line 183
    if-lez v8, :cond_b9

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const/4 v8, 0x0

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    :goto_bb
    const/4 v8, 0x1

    .line 189
    :goto_bc
    if-nez v8, :cond_c7

    .line 191
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_c5

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const/4 v8, 0x0

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    :goto_c7
    const/4 v8, 0x1

    .line 201
    :goto_c8
    iget-object v11, p1, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/q0;

    .line 203
    if-eqz v11, :cond_cd

    .line 205
    goto :goto_d4

    .line 206
    :cond_cd
    if-eqz v8, :cond_d2

    .line 208
    sget-object v11, Lcom/google/common/base/q0;->a:Lcom/google/common/base/q0;

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    sget-object v11, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/q0;

    .line 213
    :goto_d4
    iput-object v11, p0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/q0;

    .line 215
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_ec

    .line 221
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_e3

    .line 227
    goto :goto_ec

    .line 228
    :cond_e3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_ea

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    const/4 v8, 0x0

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    :goto_ec
    const/4 v8, 0x1

    .line 238
    :goto_ed
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_100

    .line 244
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_100

    .line 250
    cmp-long v11, v5, v5

    .line 252
    if-lez v11, :cond_fe

    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    const/4 v5, 0x0

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    :goto_100
    const/4 v5, 0x1

    .line 258
    :goto_101
    sget-object v6, Lcom/google/common/cache/LocalCache$Strength;->b:Lcom/google/common/cache/LocalCache$Strength$3;

    .line 260
    if-ne v0, v6, :cond_106

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v2, 0x0

    .line 264
    :goto_107
    or-int v0, v2, v8

    .line 266
    if-eqz v5, :cond_10d

    .line 268
    const/4 v2, 0x2

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v2, 0x0

    .line 271
    :goto_10e
    or-int/2addr v0, v2

    .line 272
    sget-object v2, Lcom/google/common/cache/LocalCache$EntryFactory;->a:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 274
    aget-object v0, v2, v0

    .line 276
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 278
    iget-object p1, p1, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/base/o0;

    .line 280
    invoke-interface {p1}, Lcom/google/common/base/o0;->get()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/google/common/cache/a$b;

    .line 286
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/a$b;

    .line 288
    iput-object p2, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 290
    const/16 p2, 0x10

    .line 292
    const/high16 v0, 0x40000000  # 2.0f

    .line 294
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 297
    move-result p2

    .line 298
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_138

    .line 304
    if-eq v1, v7, :cond_132

    .line 306
    goto :goto_138

    .line 307
    :cond_132
    int-to-long v0, p2

    .line 308
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 311
    move-result-wide v0

    .line 312
    long-to-int p2, v0

    .line 313
    :cond_138
    :goto_138
    const/4 v0, 0x1

    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_13a
    iget v2, p0, Lcom/google/common/cache/LocalCache;->d:I

    .line 317
    if-ge v0, v2, :cond_152

    .line 319
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_14d

    .line 325
    mul-int/lit8 v2, v0, 0x14

    .line 327
    int-to-long v2, v2

    .line 328
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->i:J

    .line 330
    cmp-long v6, v2, v4

    .line 332
    if-gtz v6, :cond_152

    .line 334
    :cond_14d
    add-int/lit8 v1, v1, 0x1

    .line 336
    shl-int/lit8 v0, v0, 0x1

    .line 338
    goto :goto_13a

    .line 339
    :cond_152
    rsub-int/lit8 v1, v1, 0x20

    .line 341
    iput v1, p0, Lcom/google/common/cache/LocalCache;->b:I

    .line 343
    add-int/lit8 v1, v0, -0x1

    .line 345
    iput v1, p0, Lcom/google/common/cache/LocalCache;->a:I

    .line 347
    new-array v1, v0, [Lcom/google/common/cache/LocalCache$Segment;

    .line 349
    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 351
    div-int v1, p2, v0

    .line 353
    mul-int v2, v1, v0

    .line 355
    if-ge v2, p2, :cond_166

    .line 357
    add-int/lit8 v1, v1, 0x1

    .line 359
    :cond_166
    const/4 v4, 0x1

    .line 360
    :goto_167
    if-ge v4, v1, :cond_16c

    .line 362
    shl-int/lit8 v4, v4, 0x1

    .line 364
    goto :goto_167

    .line 365
    :cond_16c
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_19d

    .line 371
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache;->i:J

    .line 373
    int-to-long v5, v0

    .line 374
    div-long v7, v1, v5

    .line 376
    const-wide/16 v10, 0x1

    .line 378
    add-long/2addr v7, v10

    .line 379
    rem-long v0, v1, v5

    .line 381
    :goto_17c
    iget-object p2, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 383
    array-length v2, p2

    .line 384
    if-ge v9, v2, :cond_19b

    .line 386
    int-to-long v2, v9

    .line 387
    cmp-long v5, v2, v0

    .line 389
    if-nez v5, :cond_187

    .line 391
    sub-long/2addr v7, v10

    .line 392
    :cond_187
    move-wide v5, v7

    .line 393
    invoke-interface {p1}, Lcom/google/common/base/o0;->get()Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    move-object v7, v2

    .line 398
    check-cast v7, Lcom/google/common/cache/a$b;

    .line 400
    new-instance v2, Lcom/google/common/cache/LocalCache$Segment;

    .line 402
    move-object v3, p0

    .line 403
    invoke-direct/range {v2 .. v7}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/a$b;)V

    .line 406
    aput-object v2, p2, v9

    .line 408
    add-int/lit8 v9, v9, 0x1

    .line 410
    move-wide v7, v5

    .line 411
    goto :goto_17c

    .line 412
    :cond_19b
    move-object v3, p0

    .line 413
    goto :goto_1b6

    .line 414
    :cond_19d
    :goto_19d
    move-object v3, p0

    .line 415
    iget-object p2, v3, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 417
    array-length v0, p2

    .line 418
    if-ge v9, v0, :cond_1b6

    .line 420
    invoke-interface {p1}, Lcom/google/common/base/o0;->get()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    move-object v7, v0

    .line 425
    check-cast v7, Lcom/google/common/cache/a$b;

    .line 427
    new-instance v2, Lcom/google/common/cache/LocalCache$Segment;

    .line 429
    const-wide/16 v5, -0x1

    .line 431
    invoke-direct/range {v2 .. v7}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/a$b;)V

    .line 434
    aput-object v2, p2, v9

    .line 436
    add-int/lit8 v9, v9, 0x1

    .line 438
    goto :goto_19d

    .line 439
    :cond_1b6
    :goto_1b6
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->i:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->k:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final clear()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_c6

    .line 8
    aget-object v4, v0, v3

    .line 10
    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 12
    if-eqz v5, :cond_c2

    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    :try_start_10
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 19
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/q0;

    .line 21
    invoke-virtual {v5}, Lcom/google/common/base/q0;->a()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v4, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 28
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1e
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    move-result v7

    .line 35
    if-ge v6, v7, :cond_65

    .line 37
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/google/common/cache/m;

    .line 43
    :goto_2a
    if-eqz v7, :cond_62

    .line 45
    invoke-interface {v7}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$s;->b()Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_5d

    .line 55
    invoke-interface {v7}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v7}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    if-eqz v8, :cond_4d

    .line 69
    if-nez v9, :cond_47

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    sget-object v10, Lcom/google/common/cache/RemovalCause;->a:Lcom/google/common/cache/RemovalCause;

    .line 74
    goto :goto_4f

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto/16 :goto_bb

    .line 78
    :cond_4d
    :goto_4d
    sget-object v10, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    .line 80
    :goto_4f
    invoke-interface {v7}, Lcom/google/common/cache/m;->c()I

    .line 83
    invoke-interface {v7}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$s;->e()I

    .line 90
    move-result v11

    .line 91
    invoke-virtual {v4, v8, v9, v11, v10}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 94
    :cond_5d
    invoke-interface {v7}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    .line 97
    move-result-object v7

    .line 98
    goto :goto_2a

    .line 99
    :cond_62
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_1e

    .line 102
    :cond_65
    const/4 v6, 0x0

    .line 103
    :goto_66
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 106
    move-result v7

    .line 107
    if-ge v6, v7, :cond_73

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 115
    goto :goto_66

    .line 116
    :cond_73
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;
    :try_end_75
    .catchall {:try_start_10 .. :try_end_75} :catchall_4a

    .line 118
    sget-object v6, Lcom/google/common/cache/LocalCache$Strength;->a:Lcom/google/common/cache/LocalCache$Strength$1;

    .line 120
    :try_start_77
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 122
    const/4 v7, 0x1

    .line 123
    if-eq v5, v6, :cond_7e

    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v5, 0x0

    .line 128
    :goto_7f
    if-eqz v5, :cond_8a

    .line 130
    :goto_81
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 132
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_8a

    .line 138
    goto :goto_81

    .line 139
    :cond_8a
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 141
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 143
    if-eq v5, v6, :cond_92

    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v5, 0x0

    .line 148
    :goto_93
    if-eqz v5, :cond_9e

    .line 150
    :goto_95
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 152
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_9e

    .line 158
    goto :goto_95

    .line 159
    :cond_9e
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 161
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 164
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 166
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 169
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 174
    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 176
    add-int/2addr v5, v7

    .line 177
    iput v5, v4, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 179
    iput v2, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_b4
    .catchall {:try_start_77 .. :try_end_b4} :catchall_4a

    .line 181
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 184
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 187
    goto :goto_c2

    .line 188
    :goto_bb
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 191
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 194
    throw v0

    .line 195
    :cond_c2
    :goto_c2
    add-int/lit8 v3, v3, 0x1

    .line 197
    goto/16 :goto_5

    .line 199
    :cond_c6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_f
    iget v3, v2, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 18
    if-eqz v3, :cond_55

    .line 20
    iget-object v3, v2, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 22
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/q0;

    .line 24
    invoke-virtual {v3}, Lcom/google/common/base/q0;->a()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->j(ILjava/lang/Object;)Lcom/google/common/cache/m;

    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    iget-object v5, v2, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 38
    invoke-virtual {v5, p1, v3, v4}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/m;J)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3e

    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 47
    move-result p1
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_53

    .line 48
    if-eqz p1, :cond_37

    .line 50
    :try_start_31
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->h(J)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_39

    .line 53
    :try_start_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    :cond_37
    :goto_37
    move-object p1, v1

    .line 57
    goto :goto_3e

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    throw p1
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_53

    .line 63
    :cond_3e
    :goto_3e
    if-nez p1, :cond_44

    .line 65
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 68
    return v0

    .line 69
    :cond_44
    :try_start_44
    invoke-interface {p1}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 76
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_53

    .line 77
    if-eqz p1, :cond_4f

    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_4f
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 83
    return v0

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 89
    return v0

    .line 90
    :goto_59
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 93
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 21
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/q0;

    .line 11
    invoke-virtual {v3}, Lcom/google/common/base/q0;->a()J

    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 17
    const-wide/16 v6, -0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_13
    const/4 v9, 0x3

    .line 21
    if-ge v8, v9, :cond_6d

    .line 23
    array-length v9, v5

    .line 24
    const-wide/16 v10, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_1a
    if-ge v12, v9, :cond_5d

    .line 29
    aget-object v13, v5, v12

    .line 31
    iget v14, v13, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 33
    iget-object v14, v13, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 38
    :goto_25
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 41
    move-result v2

    .line 42
    if-ge v15, v2, :cond_53

    .line 44
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/common/cache/m;

    .line 50
    :goto_31
    if-eqz v2, :cond_4e

    .line 52
    move-object/from16 v17, v5

    .line 54
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->k(Lcom/google/common/cache/m;J)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    move-object/from16 v18, v2

    .line 60
    if-eqz v5, :cond_47

    .line 62
    iget-object v2, v0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 64
    invoke-virtual {v2, v1, v5}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_47

    .line 70
    const/4 v1, 0x1

    .line 71
    return v1

    .line 72
    :cond_47
    invoke-interface/range {v18 .. v18}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v5, v17

    .line 78
    goto :goto_31

    .line 79
    :cond_4e
    move-object/from16 v17, v5

    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 83
    goto :goto_25

    .line 84
    :cond_53
    move-object/from16 v17, v5

    .line 86
    iget v2, v13, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 88
    int-to-long v13, v2

    .line 89
    add-long/2addr v10, v13

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_1a

    .line 94
    :cond_5d
    move-object/from16 v17, v5

    .line 96
    const/16 v16, 0x0

    .line 98
    cmp-long v2, v10, v6

    .line 100
    if-nez v2, :cond_66

    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    add-int/lit8 v8, v8, 0x1

    .line 105
    move-wide v6, v10

    .line 106
    move-object/from16 v5, v17

    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_13

    .line 110
    :cond_6d
    const/16 v16, 0x0

    .line 112
    :goto_6f
    return v16
.end method

.method public final d()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->f(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    shl-int/lit8 v0, p1, 0xf

    .line 9
    xor-int/lit16 v0, v0, -0x3283

    .line 11
    add-int/2addr p1, v0

    .line 12
    ushr-int/lit8 v0, p1, 0xa

    .line 14
    xor-int/2addr p1, v0

    .line 15
    shl-int/lit8 v0, p1, 0x3

    .line 17
    add-int/2addr p1, v0

    .line 18
    ushr-int/lit8 v0, p1, 0x6

    .line 20
    xor-int/2addr p1, v0

    .line 21
    shl-int/lit8 v0, p1, 0x2

    .line 23
    shl-int/lit8 v1, p1, 0xe

    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v0, p1

    .line 27
    ushr-int/lit8 p1, v0, 0x10

    .line 29
    xor-int/2addr p1, v0

    .line 30
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/lj0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/common/cache/LocalCache$g;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$g;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Set;

    .line 13
    return-object v0
.end method

.method public final f(Lcom/google/common/cache/m;J)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/m;->j()J

    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 17
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->k:J

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-ltz v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/m;->g()J

    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->l:J

    .line 37
    cmp-long p1, p2, v2

    .line 39
    if-ltz p1, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final g(I)Lcom/google/common/cache/LocalCache$Segment;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache;->b:I

    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/common/cache/LocalCache;->a:I

    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 9
    aget-object p1, v0, p1

    .line 11
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_f
    iget v2, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 18
    if-eqz v2, :cond_68

    .line 20
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 22
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/q0;

    .line 24
    invoke-virtual {v2}, Lcom/google/common/base/q0;->a()J

    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v1, v4, p1}, Lcom/google/common/cache/LocalCache$Segment;->j(ILjava/lang/Object;)Lcom/google/common/cache/m;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_36

    .line 35
    :cond_22
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 37
    invoke-virtual {v2, p1, v6, v7}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/m;J)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3e

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 46
    move-result p1
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_62

    .line 47
    if-eqz p1, :cond_36

    .line 49
    :try_start_30
    invoke-virtual {v1, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->h(J)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_38

    .line 52
    :try_start_33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    :cond_36
    :goto_36
    move-object v2, v0

    .line 56
    goto :goto_3f

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    throw p1
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_62

    .line 63
    :cond_3e
    move-object v2, p1

    .line 64
    :goto_3f
    if-nez v2, :cond_45

    .line 66
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 69
    return-object v0

    .line 70
    :cond_45
    :try_start_45
    invoke-interface {v2}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_65

    .line 80
    invoke-virtual {v1, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->p(Lcom/google/common/cache/m;J)V

    .line 83
    invoke-interface {v2}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    iget-object p1, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 89
    iget-object v8, p1, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 91
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->x(Lcom/google/common/cache/m;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 94
    move-result-object p1
    :try_end_5e
    .catchall {:try_start_45 .. :try_end_5e} :catchall_62

    .line 95
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 98
    return-object p1

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    :try_start_65
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->A()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_62

    .line 105
    :cond_68
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 108
    return-object v0

    .line 109
    :goto_6c
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 112
    throw p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    return-object p2
.end method

.method public final isEmpty()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    array-length v7, v0

    .line 9
    if-ge v4, v7, :cond_1a

    .line 11
    aget-object v7, v0, v4

    .line 13
    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 15
    if-eqz v7, :cond_11

    .line 17
    return v3

    .line 18
    :cond_11
    aget-object v7, v0, v4

    .line 20
    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    const/4 v4, 0x1

    .line 28
    cmp-long v7, v5, v1

    .line 30
    if-eqz v7, :cond_39

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_20
    array-length v8, v0

    .line 34
    if-ge v7, v8, :cond_33

    .line 36
    aget-object v8, v0, v7

    .line 38
    iget v8, v8, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 40
    if-eqz v8, :cond_2a

    .line 42
    return v3

    .line 43
    :cond_2a
    aget-object v8, v0, v7

    .line 45
    iget v8, v8, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v5, v8

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 51
    goto :goto_20

    .line 52
    :cond_33
    cmp-long v0, v5, v1

    .line 54
    if-nez v0, :cond_38

    .line 56
    return v4

    .line 57
    :cond_38
    return v3

    .line 58
    :cond_39
    return v4
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/common/cache/LocalCache$j;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$j;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Ljava/util/Set;

    .line 13
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->n(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_8

    .line 33
    :cond_20
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->n(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_f
    iget-object v3, v2, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/q0;

    invoke-virtual {v3}, Lcom/google/common/base/q0;->a()J

    move-result-wide v3

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 6
    iget-object v9, v2, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v10, v1, v3

    .line 8
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/m;

    move-object v4, v3

    :goto_2b
    if-eqz v4, :cond_83

    .line 9
    invoke-interface {v4}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-interface {v4}, Lcom/google/common/cache/m;->c()I

    move-result v6

    if-ne v6, v1, :cond_7e

    if-eqz v5, :cond_7e

    iget-object v6, v2, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v6, v6, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 11
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7e

    .line 12
    invoke-interface {v4}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_54

    .line 14
    sget-object p1, Lcom/google/common/cache/RemovalCause;->a:Lcom/google/common/cache/RemovalCause;

    :goto_4f
    move-object v8, p1

    goto :goto_5d

    :catchall_51
    move-exception v0

    move-object p1, v0

    goto :goto_8a

    .line 15
    :cond_54
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$s;->b()Z

    move-result p1

    if-eqz p1, :cond_77

    .line 16
    sget-object p1, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    goto :goto_4f

    .line 17
    :goto_5d
    iget p1, v2, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/m;Lcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/m;

    move-result-object p1

    .line 19
    iget v0, v2, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 21
    iput v0, v2, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_70
    .catchall {:try_start_f .. :try_end_70} :catchall_51

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return-object v6

    .line 24
    :cond_77
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return-object v0

    .line 26
    :cond_7e
    :try_start_7e
    invoke-interface {v4}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    move-result-object v4
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_51

    goto :goto_2b

    .line 27
    :cond_83
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return-object v0

    .line 29
    :goto_8a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 31
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 15
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_9f

    if-nez p2, :cond_7

    goto/16 :goto_9f

    .line 32
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 35
    :try_start_12
    iget-object v3, v2, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/q0;

    invoke-virtual {v3}, Lcom/google/common/base/q0;->a()J

    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 37
    iget-object v9, v2, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    and-int v11, v1, v3

    .line 39
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/m;

    move-object v4, v3

    :goto_2e
    if-eqz v4, :cond_91

    .line 40
    invoke-interface {v4}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 41
    invoke-interface {v4}, Lcom/google/common/cache/m;->c()I

    move-result v6

    if-ne v6, v1, :cond_8c

    if-eqz v5, :cond_8c

    iget-object v6, v2, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v6, v6, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 42
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8c

    .line 43
    invoke-interface {v4}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    move-result-object v7

    .line 44
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    move-result-object v6

    .line 45
    iget-object p1, v2, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1, p2, v6}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_56
    .catchall {:try_start_12 .. :try_end_56} :catchall_82

    sget-object p2, Lcom/google/common/cache/RemovalCause;->a:Lcom/google/common/cache/RemovalCause;

    if-eqz p1, :cond_5c

    move-object v8, p2

    goto :goto_67

    :cond_5c
    if-nez v6, :cond_85

    .line 46
    :try_start_5e
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$s;->b()Z

    move-result p1

    if-eqz p1, :cond_85

    .line 47
    sget-object p1, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    move-object v8, p1

    .line 48
    :goto_67
    iget p1, v2, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v10

    iput p1, v2, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 49
    invoke-virtual/range {v2 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/m;Lcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/m;

    move-result-object p1

    .line 50
    iget v1, v2, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr v1, v10

    .line 51
    invoke-virtual {v9, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 52
    iput v1, v2, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_78
    .catchall {:try_start_5e .. :try_end_78} :catchall_82

    if-ne v8, p2, :cond_7b

    const/4 v0, 0x1

    .line 53
    :cond_7b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return v0

    :catchall_82
    move-exception v0

    move-object p1, v0

    goto :goto_98

    .line 55
    :cond_85
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return v0

    .line 57
    :cond_8c
    :try_start_8c
    invoke-interface {v4}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    move-result-object v4
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_82

    goto :goto_2e

    .line 58
    :cond_91
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return v0

    .line 60
    :goto_98
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 62
    throw p1

    :cond_9f
    :goto_9f
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_11
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/q0;

    invoke-virtual {v2}, Lcom/google/common/base/q0;->a()J

    move-result-wide v5

    .line 7
    invoke-virtual {v1, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 8
    iget-object v8, v1, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v9, v0, v2

    .line 10
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/m;

    move-object v3, v2

    :goto_2d
    const/4 v10, 0x0

    if-eqz v3, :cond_a6

    .line 11
    invoke-interface {v3}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-interface {v3}, Lcom/google/common/cache/m;->c()I

    move-result v7

    if-ne v7, v0, :cond_98

    if-eqz v4, :cond_98

    iget-object v7, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 13
    invoke-virtual {v7, p1, v4}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_98

    move-wide v11, v5

    .line 14
    invoke-interface {v3}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    move-result-object v6

    .line 15
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_77

    .line 16
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$s;->b()Z

    move-result p1

    if-eqz p1, :cond_70

    .line 17
    iget p1, v1, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 18
    sget-object v7, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/m;Lcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/m;

    move-result-object p1

    .line 20
    iget p2, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 p2, p2, -0x1

    .line 21
    invoke-virtual {v8, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 22
    iput p2, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_6c
    .catchall {:try_start_11 .. :try_end_6c} :catchall_6d

    goto :goto_70

    :catchall_6d
    move-exception v0

    move-object p1, v0

    goto :goto_ad

    .line 23
    :cond_70
    :goto_70
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return-object v10

    :cond_77
    move-object v2, v3

    move-object v0, v5

    .line 25
    :try_start_79
    iget v3, v1, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 26
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$s;->e()I

    move-result v3

    sget-object v4, Lcom/google/common/cache/RemovalCause;->b:Lcom/google/common/cache/RemovalCause;

    .line 27
    invoke-virtual {v1, p1, v0, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v3, p1

    move-object v4, p2

    move-wide v5, v11

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->f(Lcom/google/common/cache/m;)V
    :try_end_91
    .catchall {:try_start_79 .. :try_end_91} :catchall_6d

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return-object v0

    :cond_98
    move-object v4, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v4

    move-object v4, p2

    .line 32
    :try_start_9d
    invoke-interface {v2}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    move-result-object p2
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_6d

    move-object v2, p1

    move-object p1, v3

    move-object v3, p2

    move-object p2, v4

    goto :goto_2d

    .line 33
    :cond_a6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return-object v10

    .line 35
    :goto_ad
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 37
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 20
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 40
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v7, p0

    .line 41
    invoke-virtual {v7, v2}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 43
    :try_start_1b
    iget-object v4, v8, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/q0;

    invoke-virtual {v4}, Lcom/google/common/base/q0;->a()J

    move-result-wide v5

    .line 44
    invoke-virtual {v8, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 45
    iget-object v4, v8, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    and-int/2addr v9, v2

    .line 47
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/cache/m;

    move v11, v9

    move-object v9, v10

    :goto_37
    if-eqz v10, :cond_c2

    move v12, v11

    .line 48
    invoke-interface {v10}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 49
    invoke-interface {v10}, Lcom/google/common/cache/m;->c()I

    move-result v13

    if-ne v13, v2, :cond_b8

    if-eqz v11, :cond_b8

    iget-object v13, v8, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v13, v13, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 50
    invoke-virtual {v13, v3, v11}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b8

    .line 51
    invoke-interface {v10}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    move-result-object v13

    move v2, v12

    .line 52
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7f

    .line 53
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->b()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 54
    iget v0, v8, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v0, v15

    iput v0, v8, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 55
    sget-object v14, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    move v3, v2

    .line 56
    invoke-virtual/range {v8 .. v14}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/m;Lcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/m;

    move-result-object v0

    .line 57
    iget v2, v8, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr v2, v15

    .line 58
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    iput v2, v8, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_75
    .catchall {:try_start_1b .. :try_end_75} :catchall_76

    goto :goto_78

    :catchall_76
    move-exception v0

    goto :goto_c9

    .line 60
    :cond_78
    :goto_78
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return v1

    :cond_7f
    move-object v2, v10

    .line 62
    :try_start_80
    iget-object v4, v8, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v4, v0, v12}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 63
    iget v0, v8, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v0, v15

    iput v0, v8, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 64
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->e()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/RemovalCause;->b:Lcom/google/common/cache/RemovalCause;

    .line 65
    invoke-virtual {v8, v3, v12, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_98
    .catchall {:try_start_80 .. :try_end_98} :catchall_76

    move-object/from16 v4, p3

    move-object v1, v8

    .line 66
    :try_start_9b
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_aa

    move-object v8, v1

    move-object v10, v2

    .line 67
    :try_start_a0
    invoke-virtual {v8, v10}, Lcom/google/common/cache/LocalCache$Segment;->f(Lcom/google/common/cache/m;)V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_76

    .line 68
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return v15

    :catchall_aa
    move-exception v0

    move-object v8, v1

    goto :goto_c9

    :cond_ad
    move-object v10, v2

    .line 70
    :try_start_ae
    invoke-virtual {v8, v10, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->o(Lcom/google/common/cache/m;J)V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_76

    .line 71
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return v1

    :cond_b8
    move v3, v12

    .line 73
    :try_start_b9
    invoke-interface {v10}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    move-result-object v10
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_76

    move v11, v3

    move-object/from16 v3, p1

    goto/16 :goto_37

    .line 74
    :cond_c2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return v1

    .line 76
    :goto_c9
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 78
    throw v0
.end method

.method public final size()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_6
    array-length v5, v0

    .line 8
    if-ge v4, v5, :cond_16

    .line 10
    aget-object v5, v0, v4

    .line 12
    iget v5, v5, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 14
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v1, v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/common/cache/LocalCache$t;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$t;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Ljava/util/Collection;

    .line 13
    return-object v0
.end method
