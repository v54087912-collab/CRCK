# classes2.dex

.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation runtime Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$OneWeigher;,
        Lcom/google/common/cache/CacheBuilder$NullListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final o:Lcom/google/common/base/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o0<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/google/common/base/q0;

.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:Lcom/google/common/cache/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/p<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/cache/LocalCache$Strength;

.field public g:Lcom/google/common/cache/LocalCache$Strength;

.field public h:J

.field public i:J

.field public j:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/common/cache/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/n<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public m:Lcom/google/common/base/q0;

.field public final n:Lcom/google/common/base/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o0<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilder$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$a;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->b(Ljava/lang/Object;)Lcom/google/common/base/o0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->o:Lcom/google/common/base/o0;

    .line 12
    new-instance v0, Lcom/google/common/cache/CacheBuilder$b;

    .line 14
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$b;-><init>()V

    .line 17
    new-instance v0, Lcom/google/common/cache/CacheBuilder$c;

    .line 19
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$c;-><init>()V

    .line 22
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/q0;

    .line 24
    const-class v0, Lcom/google/common/cache/CacheBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->q:Ljava/util/logging/Logger;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->b:I

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->c:J

    .line 14
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 16
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->h:J

    .line 18
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 20
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->o:Lcom/google/common/base/o0;

    .line 22
    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/base/o0;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Lcom/google/common/cache/i<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Lorg/lm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->b()V

    .line 4
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    .line 6
    new-instance v1, Lcom/google/common/cache/LocalCache;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/common/cache/LocalCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 17
    return-object v0
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->e:Lcom/google/common/cache/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    if-nez v0, :cond_15

    .line 9
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 11
    cmp-long v0, v5, v3

    .line 13
    if-nez v0, :cond_f

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    const-string v0, "maximumWeight requires weigher"

    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 28
    cmp-long v0, v5, v3

    .line 30
    if-eqz v0, :cond_20

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_20
    const-string v0, "weigher requires maximumWeight"

    .line 35
    invoke-static {v0, v1}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 38
    return-void

    .line 39
    :cond_26
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 41
    cmp-long v2, v0, v3

    .line 43
    if-nez v2, :cond_35

    .line 45
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 47
    const-string v1, "ignoring weigher specified without maximumWeight"

    .line 49
    sget-object v2, Lcom/google/common/cache/CacheBuilder;->q:Ljava/util/logging/Logger;

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    :cond_35
    return-void
.end method

.method public final c()V
    .registers 5
    .annotation build Lorg/lj0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->b:Lcom/google/common/cache/LocalCache$Strength$3;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 5
    if-nez v1, :cond_8

    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    :goto_9
    const-string v3, "Key strength was already set to %s"

    .line 12
    invoke-static {v2, v3, v1}, Lcom/google/common/base/a0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->b(Ljava/lang/Object;)Lcom/google/common/base/t$b;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->b:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_12

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "concurrencyLevel"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/t$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_12
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->c:J

    .line 21
    const-wide/16 v3, -0x1

    .line 23
    cmp-long v5, v1, v3

    .line 25
    if-eqz v5, :cond_1f

    .line 27
    const-string v5, "maximumSize"

    .line 29
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/base/t$b;->a(JLjava/lang/String;)V

    .line 32
    :cond_1f
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 34
    cmp-long v5, v1, v3

    .line 36
    if-eqz v5, :cond_2a

    .line 38
    const-string v5, "maximumWeight"

    .line 40
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/base/t$b;->a(JLjava/lang/String;)V

    .line 43
    :cond_2a
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->h:J

    .line 45
    const-string v5, "ns"

    .line 47
    const/16 v6, 0x16

    .line 49
    cmp-long v7, v1, v3

    .line 51
    if-eqz v7, :cond_48

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "expireAfterWrite"

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/t$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :cond_48
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 75
    cmp-long v7, v1, v3

    .line 77
    if-eqz v7, :cond_62

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "expireAfterAccess"

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/t$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :cond_62
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 101
    if-eqz v1, :cond_73

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "keyStrength"

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/t$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :cond_73
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 118
    if-eqz v1, :cond_84

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v2, "valueStrength"

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/t$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    :cond_84
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/base/Equivalence;

    .line 135
    if-eqz v1, :cond_8d

    .line 137
    const-string v1, "keyEquivalence"

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/common/base/t$b;->d(Ljava/lang/Object;)V

    .line 142
    :cond_8d
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/base/Equivalence;

    .line 144
    if-eqz v1, :cond_96

    .line 146
    const-string v1, "valueEquivalence"

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/common/base/t$b;->d(Ljava/lang/Object;)V

    .line 151
    :cond_96
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/n;

    .line 153
    if-eqz v1, :cond_9f

    .line 155
    const-string v1, "removalListener"

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/common/base/t$b;->d(Ljava/lang/Object;)V

    .line 160
    :cond_9f
    invoke-virtual {v0}, Lcom/google/common/base/t$b;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
