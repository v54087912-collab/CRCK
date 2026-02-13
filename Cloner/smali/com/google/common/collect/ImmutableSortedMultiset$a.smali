# classes2.dex

.class public Lcom/google/common/collect/ImmutableSortedMultiset$a;
.super Lcom/google/common/collect/ImmutableMultiset$b;
.source "ImmutableSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation

    .annotation build Lorg/lv2;
    .end annotation
.end field

.field public e:[I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/w3;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c:Ljava/util/Comparator;

    .line 15
    const/4 p1, 0x4

    .line 16
    new-array v0, p1, [Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    .line 20
    new-array p1, p1, [I

    .line 22
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[I

    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;
    .registers 3
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e(ILjava/lang/Object;)V

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;
    .registers 3
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e(ILjava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic d()Lcom/google/common/collect/ImmutableMultiset;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(ILjava/lang/Object;)V
    .registers 7
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "occurrences"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/collect/r;->b(ILjava/lang/String;)V

    .line 9
    if-nez p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:I

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_17

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f(Z)V

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:Z

    .line 26
    if-eqz v0, :cond_22

    .line 28
    array-length v0, v1

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    .line 35
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:Z

    .line 38
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    .line 40
    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:I

    .line 42
    aput-object p2, v0, v1

    .line 44
    iget-object p2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[I

    .line 46
    aput p1, p2, v1

    .line 48
    add-int/2addr v1, v3

    .line 49
    iput v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:I

    .line 51
    return-void
.end method

.method public final f(Z)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c:Ljava/util/Comparator;

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_13
    array-length v5, v0

    .line 21
    if-ge v3, v5, :cond_2b

    .line 23
    add-int/lit8 v5, v4, -0x1

    .line 25
    aget-object v5, v0, v5

    .line 27
    aget-object v6, v0, v3

    .line 29
    invoke-interface {v1, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    move-result v5

    .line 33
    if-gez v5, :cond_28

    .line 35
    aget-object v5, v0, v3

    .line 37
    aput-object v5, v0, v4

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:I

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v0, v4, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    if-eqz p1, :cond_49

    .line 52
    mul-int/lit8 p1, v4, 0x4

    .line 54
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:I

    .line 56
    mul-int/lit8 v5, v3, 0x3

    .line 58
    if-le p1, v5, :cond_49

    .line 60
    div-int/lit8 p1, v3, 0x2

    .line 62
    add-int/2addr p1, v2

    .line 63
    int-to-long v2, v3

    .line 64
    int-to-long v5, p1

    .line 65
    add-long/2addr v2, v5

    .line 66
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 69
    move-result p1

    .line 70
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    :cond_49
    array-length p1, v0

    .line 75
    new-array p1, p1, [I

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_4e
    iget v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:I

    .line 81
    if-ge v3, v5, :cond_6c

    .line 83
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    .line 85
    aget-object v5, v5, v3

    .line 87
    invoke-static {v0, v2, v4, v5, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 90
    move-result v5

    .line 91
    iget-object v6, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[I

    .line 93
    aget v6, v6, v3

    .line 95
    if-ltz v6, :cond_66

    .line 97
    aget v7, p1, v5

    .line 99
    add-int/2addr v7, v6

    .line 100
    aput v7, p1, v5

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    not-int v6, v6

    .line 104
    aput v6, p1, v5

    .line 106
    :goto_69
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_4e

    .line 109
    :cond_6c
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    .line 111
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[I

    .line 113
    iput v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:I

    .line 115
    return-void
.end method
