# classes2.dex

.class final Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;
.super Ljava/lang/Object;
.source "ImmutableSortedMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field final counts:[I

.field final elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMultiset;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/google/common/collect/n4;->comparator()Ljava/util/Comparator;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultiset;->q()Lcom/google/common/collect/ImmutableSet;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    move-result v0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 22
    new-array v0, v0, [I

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->counts:[I

    .line 26
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultiset;->q()Lcom/google/common/collect/ImmutableSet;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_41

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/common/collect/n3$a;

    .line 47
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 49
    invoke-interface {v1}, Lcom/google/common/collect/n3$a;->a()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v2, v0

    .line 55
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->counts:[I

    .line 57
    invoke-interface {v1}, Lcom/google/common/collect/n3$a;->getCount()I

    .line 60
    move-result v1

    .line 61
    aput v1, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_22

    .line 66
    :cond_41
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 4
    array-length v1, v1

    .line 5
    new-instance v2, Lcom/google/common/collect/ImmutableSortedMultiset$a;

    .line 7
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 9
    invoke-direct {v2, v3}, Lcom/google/common/collect/ImmutableSortedMultiset$a;-><init>(Ljava/util/Comparator;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    if-ge v4, v1, :cond_1c

    .line 16
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 18
    aget-object v5, v5, v4

    .line 20
    iget-object v6, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->counts:[I

    .line 22
    aget v6, v6, v4

    .line 24
    invoke-virtual {v2, v6, v5}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e(ILjava/lang/Object;)V

    .line 27
    add-int/2addr v4, v0

    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f(Z)V

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    iget v5, v2, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:I

    .line 36
    if-ge v1, v5, :cond_36

    .line 38
    iget-object v5, v2, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[I

    .line 40
    aget v6, v5, v1

    .line 42
    if-lez v6, :cond_34

    .line 44
    iget-object v7, v2, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    .line 46
    aget-object v8, v7, v1

    .line 48
    aput-object v8, v7, v4

    .line 50
    aput v6, v5, v4

    .line 52
    add-int/2addr v4, v0

    .line 53
    :cond_34
    add-int/2addr v1, v0

    .line 54
    goto :goto_21

    .line 55
    :cond_36
    iget-object v1, v2, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v1, v4, v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    iget-object v1, v2, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[I

    .line 63
    iget v5, v2, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:I

    .line 65
    invoke-static {v1, v4, v5, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 68
    iput v4, v2, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:I

    .line 70
    iget-object v1, v2, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c:Ljava/util/Comparator;

    .line 72
    if-nez v4, :cond_5c

    .line 74
    sget v0, Lcom/google/common/collect/ImmutableSortedMultiset;->f:I

    .line 76
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_56

    .line 84
    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->l:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 86
    goto :goto_85

    .line 87
    :cond_56
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 89
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    .line 92
    goto :goto_85

    .line 93
    :cond_5c
    iget-object v5, v2, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    .line 95
    invoke-static {v1, v4, v5}, Lcom/google/common/collect/ImmutableSortedSet;->z(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 101
    iget v4, v2, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:I

    .line 103
    add-int/2addr v4, v0

    .line 104
    new-array v4, v4, [J

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_6a
    iget v6, v2, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:I

    .line 109
    if-ge v5, v6, :cond_7c

    .line 111
    add-int/lit8 v6, v5, 0x1

    .line 113
    aget-wide v7, v4, v5

    .line 115
    iget-object v9, v2, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[I

    .line 117
    aget v5, v9, v5

    .line 119
    int-to-long v9, v5

    .line 120
    add-long/2addr v7, v9

    .line 121
    aput-wide v7, v4, v6

    .line 123
    move v5, v6

    .line 124
    goto :goto_6a

    .line 125
    :cond_7c
    iput-boolean v0, v2, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:Z

    .line 127
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 129
    iget v2, v2, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:I

    .line 131
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    .line 134
    :goto_85
    return-object v0
.end method
