# classes2.dex

.class public final Lcom/google/common/cache/d;
.super Ljava/lang/Object;
.source "CacheBuilderSpec.java"


# annotations
.annotation runtime Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/d$l;,
        Lcom/google/common/cache/d$o;,
        Lcom/google/common/cache/d$b;,
        Lcom/google/common/cache/d$d;,
        Lcom/google/common/cache/d$k;,
        Lcom/google/common/cache/d$n;,
        Lcom/google/common/cache/d$g;,
        Lcom/google/common/cache/d$c;,
        Lcom/google/common/cache/d$j;,
        Lcom/google/common/cache/d$i;,
        Lcom/google/common/cache/d$e;,
        Lcom/google/common/cache/d$h;,
        Lcom/google/common/cache/d$f;,
        Lcom/google/common/cache/d$m;
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x2c

    .line 3
    invoke-static {v0}, Lcom/google/common/base/l0;->a(C)Lcom/google/common/base/l0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/l0;->c()V

    .line 10
    const/16 v0, 0x3d

    .line 12
    invoke-static {v0}, Lcom/google/common/base/l0;->a(C)Lcom/google/common/base/l0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/l0;->c()V

    .line 19
    new-instance v0, Lcom/google/common/collect/ImmutableMap$b;

    .line 21
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$b;-><init>()V

    .line 24
    new-instance v1, Lcom/google/common/cache/d$e;

    .line 26
    invoke-direct {v1}, Lcom/google/common/cache/d$e;-><init>()V

    .line 29
    const-string v2, "initialCapacity"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 34
    new-instance v1, Lcom/google/common/cache/d$i;

    .line 36
    invoke-direct {v1}, Lcom/google/common/cache/d$i;-><init>()V

    .line 39
    const-string v2, "maximumSize"

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 44
    new-instance v1, Lcom/google/common/cache/d$j;

    .line 46
    invoke-direct {v1}, Lcom/google/common/cache/d$j;-><init>()V

    .line 49
    const-string v2, "maximumWeight"

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 54
    new-instance v1, Lcom/google/common/cache/d$c;

    .line 56
    invoke-direct {v1}, Lcom/google/common/cache/d$c;-><init>()V

    .line 59
    const-string v2, "concurrencyLevel"

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 64
    new-instance v1, Lcom/google/common/cache/d$g;

    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v2, "weakKeys"

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 74
    new-instance v1, Lcom/google/common/cache/d$n;

    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string v2, "softValues"

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 84
    new-instance v1, Lcom/google/common/cache/d$n;

    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    const-string v2, "weakValues"

    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 94
    new-instance v1, Lcom/google/common/cache/d$k;

    .line 96
    invoke-direct {v1}, Lcom/google/common/cache/d$k;-><init>()V

    .line 99
    const-string v2, "recordStats"

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 104
    new-instance v1, Lcom/google/common/cache/d$b;

    .line 106
    invoke-direct {v1}, Lcom/google/common/cache/d$b;-><init>()V

    .line 109
    const-string v2, "expireAfterAccess"

    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 114
    new-instance v1, Lcom/google/common/cache/d$o;

    .line 116
    invoke-direct {v1}, Lcom/google/common/cache/d$o;-><init>()V

    .line 119
    const-string v2, "expireAfterWrite"

    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 124
    new-instance v1, Lcom/google/common/cache/d$l;

    .line 126
    invoke-direct {v1}, Lcom/google/common/cache/d$l;-><init>()V

    .line 129
    const-string v2, "refreshAfterWrite"

    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 134
    new-instance v1, Lcom/google/common/cache/d$l;

    .line 136
    invoke-direct {v1}, Lcom/google/common/cache/d$l;-><init>()V

    .line 139
    const-string v2, "refreshInterval"

    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$b;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 148
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/common/cache/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/common/cache/d;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4d

    .line 23
    invoke-static {p1, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4d

    .line 29
    invoke-static {p1, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4d

    .line 35
    invoke-static {p1, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4d

    .line 41
    invoke-static {p1, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4d

    .line 47
    invoke-static {p1, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4d

    .line 53
    invoke-static {p1, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4d

    .line 59
    invoke-static {p1, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4d

    .line 65
    invoke-static {p1, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4d

    .line 71
    invoke-static {p1, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 77
    return v0

    .line 78
    :cond_4d
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v0, v1, v2

    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v0, v1, v2

    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object v0, v1, v2

    .line 18
    const/4 v2, 0x4

    .line 19
    aput-object v0, v1, v2

    .line 21
    const/4 v2, 0x5

    .line 22
    aput-object v0, v1, v2

    .line 24
    const/4 v2, 0x6

    .line 25
    aput-object v0, v1, v2

    .line 27
    const/4 v2, 0x7

    .line 28
    aput-object v0, v1, v2

    .line 30
    const/16 v2, 0x8

    .line 32
    aput-object v0, v1, v2

    .line 34
    const/16 v2, 0x9

    .line 36
    aput-object v0, v1, v2

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->b(Ljava/lang/Object;)Lcom/google/common/base/t$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/base/t$b;->d(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/t$b;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
