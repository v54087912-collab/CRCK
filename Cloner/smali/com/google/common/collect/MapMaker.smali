# classes2.dex

.class public final Lcom/google/common/collect/MapMaker;
.super Ljava/lang/Object;
.source "MapMaker.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMaker$Dummy;
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public e:Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/MapMaker;->b:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/MapMaker;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/MapMaker;->a:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget v1, p0, Lcom/google/common/collect/MapMaker;->b:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_d

    .line 12
    const/16 v1, 0x10

    .line 14
    :cond_d
    iget v3, p0, Lcom/google/common/collect/MapMaker;->c:I

    .line 16
    if-ne v3, v2, :cond_12

    .line 18
    const/4 v3, 0x4

    .line 19
    :cond_12
    const/high16 v2, 0x3f400000  # 0.75f

    .line 21
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lcom/google/common/collect/MapMakerInternalMap$a;

    .line 27
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 29
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 31
    invoke-static {v0, v1}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 37
    if-ne v0, v1, :cond_38

    .line 39
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 41
    invoke-static {v0, v1}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 47
    if-ne v0, v1, :cond_38

    .line 49
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 51
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$o$a;->a:Lcom/google/common/collect/MapMakerInternalMap$o$a;

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$j;)V

    .line 56
    return-object v0

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 59
    invoke-static {v0, v1}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 65
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    .line 67
    if-ne v0, v1, :cond_56

    .line 69
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 71
    invoke-static {v0, v1}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 77
    if-ne v0, v2, :cond_56

    .line 79
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 81
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$p$a;->a:Lcom/google/common/collect/MapMakerInternalMap$p$a;

    .line 83
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$j;)V

    .line 86
    return-object v0

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 89
    invoke-static {v0, v1}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 95
    if-ne v0, v2, :cond_72

    .line 97
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 99
    invoke-static {v0, v1}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 105
    if-ne v0, v1, :cond_72

    .line 107
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 109
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$u$a;->a:Lcom/google/common/collect/MapMakerInternalMap$u$a;

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$j;)V

    .line 114
    return-object v0

    .line 115
    :cond_72
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 117
    invoke-static {v0, v1}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 123
    if-ne v0, v2, :cond_8e

    .line 125
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 127
    invoke-static {v0, v1}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 133
    if-ne v0, v2, :cond_8e

    .line 135
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 137
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$v$a;->a:Lcom/google/common/collect/MapMakerInternalMap$v$a;

    .line 139
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$j;)V

    .line 142
    return-object v0

    .line 143
    :cond_8e
    new-instance v0, Ljava/lang/AssertionError;

    .line 145
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 148
    throw v0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    const-string v3, "Key strength was already set to %s"

    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/common/base/a0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 19
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 21
    if-eq p1, v0, :cond_18

    .line 23
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->a:Z

    .line 25
    :cond_18
    return-void
.end method

.method public final c()V
    .registers 2
    .annotation build Lorg/ik;
    .end annotation

    .annotation build Lorg/lj0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMaker;->b(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->b(Ljava/lang/Object;)Lcom/google/common/base/t$b;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/collect/MapMaker;->b:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_12

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v3, "initialCapacity"

    .line 16
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/t$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_12
    iget v1, p0, Lcom/google/common/collect/MapMaker;->c:I

    .line 21
    if-eq v1, v2, :cond_1f

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "concurrencyLevel"

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/t$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 34
    if-eqz v1, :cond_30

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "keyStrength"

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/t$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 51
    if-eqz v1, :cond_41

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "valueStrength"

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/t$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    .line 68
    if-eqz v1, :cond_4a

    .line 70
    const-string v1, "keyEquivalence"

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/common/base/t$b;->d(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    invoke-virtual {v0}, Lcom/google/common/base/t$b;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
