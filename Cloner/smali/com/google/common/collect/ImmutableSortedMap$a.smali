# classes2.dex

.class public Lcom/google/common/collect/ImmutableSortedMap$a;
.super Lcom/google/common/collect/ImmutableMap$b;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient d:[Ljava/lang/Object;

.field public transient e:[Ljava/lang/Object;

.field public final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->f:Ljava/util/Comparator;

    const/4 p1, 0x4

    .line 4
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->d:[Ljava/lang/Object;

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableMap;
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$b;->b:I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->f:Ljava/util/Comparator;

    .line 5
    if-eqz v0, :cond_9f

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v2, :cond_7b

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->d:[Ljava/lang/Object;

    .line 14
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 21
    iget v2, p0, Lcom/google/common/collect/ImmutableMap$b;->b:I

    .line 23
    new-array v5, v2, [Ljava/lang/Object;

    .line 25
    :goto_18
    iget v6, p0, Lcom/google/common/collect/ImmutableMap$b;->b:I

    .line 27
    if-ge v4, v6, :cond_67

    .line 29
    if-lez v4, :cond_50

    .line 31
    add-int/lit8 v6, v4, -0x1

    .line 33
    aget-object v7, v0, v6

    .line 35
    aget-object v8, v0, v4

    .line 37
    invoke-interface {v1, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2b

    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    aget-object v2, v0, v6

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    aget-object v0, v0, v4

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v3

    .line 62
    add-int/lit8 v3, v3, 0x39

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v3

    .line 69
    const-string v3, "keys required to be distinct but compared as equal: "

    .line 71
    const-string v5, " and "

    .line 73
    invoke-static {v4, v3, v2, v5, v0}, Lorg/yv;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_50
    :goto_50
    iget-object v6, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->d:[Ljava/lang/Object;

    .line 83
    aget-object v6, v6, v4

    .line 85
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 91
    move-result v6

    .line 92
    iget-object v7, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:[Ljava/lang/Object;

    .line 94
    aget-object v7, v7, v4

    .line 96
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    aput-object v7, v5, v6

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_18

    .line 104
    :cond_67
    new-instance v4, Lcom/google/common/collect/ImmutableSortedMap;

    .line 106
    new-instance v6, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 108
    array-length v7, v0

    .line 109
    invoke-static {v7, v0}, Lcom/google/common/collect/ImmutableList;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v6, v0, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 116
    invoke-static {v2, v5}, Lcom/google/common/collect/ImmutableList;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v4, v6, v0, v3}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;)V

    .line 123
    return-object v4

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->d:[Ljava/lang/Object;

    .line 126
    aget-object v0, v0, v4

    .line 128
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:[Ljava/lang/Object;

    .line 133
    aget-object v2, v2, v4

    .line 135
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v4, Lcom/google/common/collect/ImmutableSortedMap;

    .line 140
    new-instance v5, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 142
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {v5, v0, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 152
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v4, v5, v0, v3}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;)V

    .line 159
    return-object v4

    .line 160
    :cond_9f
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedMap;->m(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;
    .registers 6
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->d:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    .line 8
    if-le v0, v2, :cond_1e

    .line 10
    array-length v1, v1

    .line 11
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->d:[Ljava/lang/Object;

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->d:[Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:[Ljava/lang/Object;

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:[Ljava/lang/Object;

    .line 31
    :cond_1e
    invoke-static {p1, p2}, Lcom/google/common/collect/r;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->d:[Ljava/lang/Object;

    .line 36
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$b;->b:I

    .line 38
    aput-object p1, v0, v1

    .line 40
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:[Ljava/lang/Object;

    .line 42
    aput-object p2, p1, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$b;->b:I

    .line 48
    return-object p0
.end method

.method public final d(Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap$b;
    .registers 2
    .annotation build Lorg/ge;
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap$b;

    .line 6
    return-object p0
.end method
