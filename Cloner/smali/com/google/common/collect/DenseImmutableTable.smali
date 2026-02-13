# classes2.dex

.class final Lcom/google/common/collect/DenseImmutableTable;
.super Lcom/google/common/collect/RegularImmutableTable;
.source "DenseImmutableTable.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/DenseImmutableTable$ColumnMap;,
        Lcom/google/common/collect/DenseImmutableTable$RowMap;,
        Lcom/google/common/collect/DenseImmutableTable$Column;,
        Lcom/google/common/collect/DenseImmutableTable$Row;,
        Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/RegularImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation

.annotation runtime Lorg/ms0;
.end annotation


# instance fields
.field private final cellColumnIndices:[I

.field private final cellRowIndices:[I

.field private final columnCounts:[I

.field private final columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final columnMap:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field private final rowCounts:[I

.field private final rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rowMap:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final values:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/v4$a<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TR;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/RegularImmutableTable;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [I

    .line 15
    const/4 v4, 0x1

    .line 16
    aput v1, v3, v4

    .line 18
    const/4 v1, 0x0

    .line 19
    aput v0, v3, v1

    .line 21
    const-class v0, Ljava/lang/Object;

    .line 23
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [[Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Lcom/google/common/collect/Maps;->e(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableMap;

    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 37
    invoke-static {p3}, Lcom/google/common/collect/Maps;->e(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableMap;

    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 43
    check-cast p2, Lcom/google/common/collect/RegularImmutableMap;

    .line 45
    iget p2, p2, Lcom/google/common/collect/RegularImmutableMap;->f:I

    .line 47
    new-array p2, p2, [I

    .line 49
    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->rowCounts:[I

    .line 51
    check-cast p3, Lcom/google/common/collect/RegularImmutableMap;

    .line 53
    iget p2, p3, Lcom/google/common/collect/RegularImmutableMap;->f:I

    .line 55
    new-array p2, p2, [I

    .line 57
    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->columnCounts:[I

    .line 59
    check-cast p1, Lcom/google/common/collect/RegularImmutableList;

    .line 61
    iget p2, p1, Lcom/google/common/collect/RegularImmutableList;->d:I

    .line 63
    new-array p3, p2, [I

    .line 65
    new-array v0, p2, [I

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_43
    if-ge v3, p2, :cond_b3

    .line 70
    invoke-virtual {p1, v3}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/google/common/collect/v4$a;

    .line 76
    invoke-interface {v5}, Lcom/google/common/collect/v4$a;->b()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v5}, Lcom/google/common/collect/v4$a;->a()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    iget-object v8, p0, Lcom/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 86
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/Integer;

    .line 92
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v8

    .line 99
    iget-object v9, p0, Lcom/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 101
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/Integer;

    .line 107
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v9

    .line 114
    iget-object v10, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    .line 116
    aget-object v10, v10, v8

    .line 118
    aget-object v10, v10, v9

    .line 120
    invoke-interface {v5}, Lcom/google/common/collect/v4$a;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    if-nez v10, :cond_9b

    .line 126
    iget-object v6, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    .line 128
    aget-object v6, v6, v8

    .line 130
    invoke-interface {v5}, Lcom/google/common/collect/v4$a;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v6, v9

    .line 136
    iget-object v5, p0, Lcom/google/common/collect/DenseImmutableTable;->rowCounts:[I

    .line 138
    aget v6, v5, v8

    .line 140
    add-int/2addr v6, v4

    .line 141
    aput v6, v5, v8

    .line 143
    iget-object v5, p0, Lcom/google/common/collect/DenseImmutableTable;->columnCounts:[I

    .line 145
    aget v6, v5, v9

    .line 147
    add-int/2addr v6, v4

    .line 148
    aput v6, v5, v9

    .line 150
    aput v8, p3, v3

    .line 152
    aput v9, v0, v3

    .line 154
    add-int/2addr v3, v4

    .line 155
    goto :goto_43

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    const/4 p2, 0x4

    .line 159
    new-array p2, p2, [Ljava/lang/Object;

    .line 161
    aput-object v6, p2, v1

    .line 163
    aput-object v7, p2, v4

    .line 165
    aput-object v11, p2, v2

    .line 167
    const/4 p3, 0x3

    .line 168
    aput-object v10, p2, p3

    .line 170
    const-string p3, "Duplicate key: (row=%s, column=%s), values: [%s, %s]."

    .line 172
    invoke-static {p3, p2}, Lcom/google/common/base/n0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :cond_b3
    iput-object p3, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    .line 182
    iput-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    .line 184
    new-instance p1, Lcom/google/common/collect/DenseImmutableTable$RowMap;

    .line 186
    invoke-direct {p1, p0}, Lcom/google/common/collect/DenseImmutableTable$RowMap;-><init>(Lcom/google/common/collect/DenseImmutableTable;)V

    .line 189
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable;->rowMap:Lcom/google/common/collect/ImmutableMap;

    .line 191
    new-instance p1, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;

    .line 193
    invoke-direct {p1, p0}, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;-><init>(Lcom/google/common/collect/DenseImmutableTable;)V

    .line 196
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable;->columnMap:Lcom/google/common/collect/ImmutableMap;

    .line 198
    return-void
.end method

.method public static synthetic A(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/google/common/collect/DenseImmutableTable;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowCounts:[I

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/google/common/collect/DenseImmutableTable;)[[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/google/common/collect/DenseImmutableTable;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnCounts:[I

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowMap:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lcom/google/common/collect/ImmutableMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnMap:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lcom/google/common/collect/ImmutableTable$SerializedForm;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableTable$SerializedForm;->a(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$SerializedForm;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    if-eqz p1, :cond_24

    .line 19
    if-nez p2, :cond_15

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    aget-object p1, v0, p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p2

    .line 34
    aget-object p1, p1, p2

    .line 36
    return-object p1

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final r()Lcom/google/common/collect/ImmutableMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowMap:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final u(I)Lcom/google/common/collect/v4$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/v4$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    .line 3
    aget v0, v0, p1

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    .line 7
    aget p1, v1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable;->r()Lcom/google/common/collect/ImmutableMap;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableSet;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable;->m()Lcom/google/common/collect/ImmutableMap;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableSet;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    .line 43
    aget-object v0, v3, v0

    .line 45
    aget-object p1, v0, p1

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v1, v2, p1}, Lcom/google/common/collect/ImmutableTable;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v4$a;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final v(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    .line 5
    aget v1, v1, p1

    .line 7
    aget-object v0, v0, v1

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    .line 11
    aget p1, v1, p1

    .line 13
    aget-object p1, v0, p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p1
.end method
