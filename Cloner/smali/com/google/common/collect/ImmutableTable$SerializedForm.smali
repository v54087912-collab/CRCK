# classes2.dex

.class final Lcom/google/common/collect/ImmutableTable$SerializedForm;
.super Ljava/lang/Object;
.source "ImmutableTable.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final cellColumnIndices:[I

.field private final cellRowIndices:[I

.field private final cellValues:[Ljava/lang/Object;

.field private final columnKeys:[Ljava/lang/Object;

.field private final rowKeys:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->rowKeys:[Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->columnKeys:[Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->cellRowIndices:[I

    .line 12
    iput-object p5, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->cellColumnIndices:[I

    .line 14
    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$SerializedForm;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableTable<",
            "***>;[I[I)",
            "Lcom/google/common/collect/ImmutableTable$SerializedForm;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableTable$SerializedForm;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->r()Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableSet;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/common/collect/ImmutableCollection;->a:[Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->m()Lcom/google/common/collect/ImmutableMap;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableSet;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->t()Lcom/google/common/collect/ImmutableCollection;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v2, v3

    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/ImmutableTable$SerializedForm;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_8

    .line 6
    sget-object v0, Lcom/google/common/collect/SparseImmutableTable;->c:Lcom/google/common/collect/ImmutableTable;

    .line 8
    return-object v0

    .line 9
    :cond_8
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_1d

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->rowKeys:[Ljava/lang/Object;

    .line 16
    aget-object v1, v1, v3

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->columnKeys:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v3

    .line 22
    aget-object v0, v0, v3

    .line 24
    new-instance v3, Lcom/google/common/collect/SingletonImmutableTable;

    .line 26
    invoke-direct {v3, v1, v2, v0}, Lcom/google/common/collect/SingletonImmutableTable;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object v3

    .line 30
    :cond_1d
    new-instance v1, Lcom/google/common/collect/ImmutableList$a;

    .line 32
    array-length v0, v0

    .line 33
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableCollection$a;-><init>(I)V

    .line 36
    :goto_23
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    .line 38
    array-length v2, v0

    .line 39
    if-ge v3, v2, :cond_44

    .line 41
    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->rowKeys:[Ljava/lang/Object;

    .line 43
    iget-object v4, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->cellRowIndices:[I

    .line 45
    aget v4, v4, v3

    .line 47
    aget-object v2, v2, v4

    .line 49
    iget-object v4, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->columnKeys:[Ljava/lang/Object;

    .line 51
    iget-object v5, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->cellColumnIndices:[I

    .line 53
    aget v5, v5, v3

    .line 55
    aget-object v4, v4, v5

    .line 57
    aget-object v0, v0, v3

    .line 59
    invoke-static {v2, v4, v0}, Lcom/google/common/collect/ImmutableTable;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v4$a;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)V

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_23

    .line 69
    :cond_44
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->f()Lcom/google/common/collect/ImmutableList;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->rowKeys:[Ljava/lang/Object;

    .line 75
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->r([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->columnKeys:[Ljava/lang/Object;

    .line 81
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->r([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 84
    move-result-object v2

    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lcom/google/common/collect/RegularImmutableList;

    .line 88
    iget v3, v3, Lcom/google/common/collect/RegularImmutableList;->d:I

    .line 90
    int-to-long v3, v3

    .line 91
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 94
    move-result v5

    .line 95
    int-to-long v5, v5

    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 99
    move-result v7

    .line 100
    int-to-long v7, v7

    .line 101
    mul-long v5, v5, v7

    .line 103
    const-wide/16 v7, 0x2

    .line 105
    div-long/2addr v5, v7

    .line 106
    cmp-long v7, v3, v5

    .line 108
    if-lez v7, :cond_73

    .line 110
    new-instance v3, Lcom/google/common/collect/DenseImmutableTable;

    .line 112
    invoke-direct {v3, v0, v1, v2}, Lcom/google/common/collect/DenseImmutableTable;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    .line 115
    return-object v3

    .line 116
    :cond_73
    new-instance v3, Lcom/google/common/collect/SparseImmutableTable;

    .line 118
    invoke-direct {v3, v0, v1, v2}, Lcom/google/common/collect/SparseImmutableTable;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    .line 121
    return-object v3
.end method
