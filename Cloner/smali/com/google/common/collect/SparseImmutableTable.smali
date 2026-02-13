# classes2.dex

.class final Lcom/google/common/collect/SparseImmutableTable;
.super Lcom/google/common/collect/RegularImmutableTable;
.source "SparseImmutableTable.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
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


# static fields
.field public static final c:Lcom/google/common/collect/ImmutableTable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableTable<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cellColumnInRowIndices:[I

.field private final cellRowIndices:[I

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


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/SparseImmutableTable;

    .line 3
    sget-object v1, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/h5;

    .line 5
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->e:Lcom/google/common/collect/ImmutableList;

    .line 7
    sget v2, Lcom/google/common/collect/ImmutableSet;->c:I

    .line 9
    sget-object v2, Lcom/google/common/collect/RegularImmutableSet;->j:Lcom/google/common/collect/RegularImmutableSet;

    .line 11
    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/collect/SparseImmutableTable;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    .line 14
    sput-object v0, Lcom/google/common/collect/SparseImmutableTable;->c:Lcom/google/common/collect/ImmutableTable;

    .line 16
    return-void
.end method

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/RegularImmutableTable;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/google/common/collect/Maps;->e(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableMap;

    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->j()Lcom/google/common/collect/g5;

    .line 18
    move-result-object p2

    .line 19
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_25

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 40
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->j()Lcom/google/common/collect/g5;

    .line 46
    move-result-object p3

    .line 47
    :goto_2e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_41

    .line 53
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 59
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    move-object p3, p1

    .line 67
    check-cast p3, Lcom/google/common/collect/RegularImmutableList;

    .line 69
    iget p3, p3, Lcom/google/common/collect/RegularImmutableList;->d:I

    .line 71
    new-array p3, p3, [I

    .line 73
    check-cast p1, Lcom/google/common/collect/RegularImmutableList;

    .line 75
    iget v4, p1, Lcom/google/common/collect/RegularImmutableList;->d:I

    .line 77
    new-array v5, v4, [I

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_4f
    if-ge v6, v4, :cond_b5

    .line 82
    invoke-virtual {p1, v6}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/google/common/collect/v4$a;

    .line 88
    invoke-interface {v7}, Lcom/google/common/collect/v4$a;->b()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v7}, Lcom/google/common/collect/v4$a;->a()Ljava/lang/Object;

    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v7}, Lcom/google/common/collect/v4$a;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    move-object v10, v2

    .line 101
    check-cast v10, Lcom/google/common/collect/RegularImmutableMap;

    .line 103
    invoke-virtual {v10, v8}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/Integer;

    .line 109
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v10

    .line 116
    aput v10, p3, v6

    .line 118
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/util/Map;

    .line 124
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    check-cast v10, Ljava/util/Map;

    .line 129
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 132
    move-result v11

    .line 133
    aput v11, v5, v6

    .line 135
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    if-nez v10, :cond_9c

    .line 141
    invoke-virtual {p2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/util/Map;

    .line 147
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    check-cast v9, Ljava/util/Map;

    .line 152
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    add-int/2addr v6, v1

    .line 156
    goto :goto_4f

    .line 157
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    const/4 p2, 0x4

    .line 160
    new-array p2, p2, [Ljava/lang/Object;

    .line 162
    aput-object v8, p2, v0

    .line 164
    aput-object v9, p2, v1

    .line 166
    const/4 p3, 0x2

    .line 167
    aput-object v7, p2, p3

    .line 169
    const/4 p3, 0x3

    .line 170
    aput-object v10, p2, p3

    .line 172
    const-string p3, "Duplicate key: (row=%s, column=%s), values: [%s, %s]."

    .line 174
    invoke-static {p3, p2}, Lcom/google/common/base/n0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_b5
    iput-object p3, p0, Lcom/google/common/collect/SparseImmutableTable;->cellRowIndices:[I

    .line 184
    iput-object v5, p0, Lcom/google/common/collect/SparseImmutableTable;->cellColumnInRowIndices:[I

    .line 186
    new-instance p1, Lcom/google/common/collect/ImmutableMap$b;

    .line 188
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 191
    move-result p3

    .line 192
    invoke-direct {p1, p3}, Lcom/google/common/collect/ImmutableMap$b;-><init>(I)V

    .line 195
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object p3

    .line 203
    :goto_ca
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e8

    .line 209
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/Map;

    .line 225
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v2, v0}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 232
    goto :goto_ca

    .line 233
    :cond_e8
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap$b;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/google/common/collect/SparseImmutableTable;->rowMap:Lcom/google/common/collect/ImmutableMap;

    .line 239
    new-instance p1, Lcom/google/common/collect/ImmutableMap$b;

    .line 241
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 244
    move-result p3

    .line 245
    invoke-direct {p1, p3}, Lcom/google/common/collect/ImmutableMap$b;-><init>(I)V

    .line 248
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 251
    move-result-object p2

    .line 252
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object p2

    .line 256
    :goto_ff
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_11d

    .line 262
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object p3

    .line 266
    check-cast p3, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Ljava/util/Map;

    .line 278
    invoke-static {p3}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p1, v0, p3}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 285
    goto :goto_ff

    .line 286
    :cond_11d
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap$b;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lcom/google/common/collect/SparseImmutableTable;->columnMap:Lcom/google/common/collect/ImmutableMap;

    .line 292
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/SparseImmutableTable;->rowMap:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v0, p0, Lcom/google/common/collect/SparseImmutableTable;->columnMap:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lcom/google/common/collect/ImmutableTable$SerializedForm;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/SparseImmutableTable;->m()Lcom/google/common/collect/ImmutableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableSet;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Maps;->e(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableMap;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->l()Lcom/google/common/collect/ImmutableSet;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [I

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->l()Lcom/google/common/collect/ImmutableSet;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->j()Lcom/google/common/collect/g5;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_45

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/common/collect/v4$a;

    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 46
    invoke-interface {v4}, Lcom/google/common/collect/v4$a;->a()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lcom/google/common/collect/RegularImmutableMap;

    .line 53
    invoke-virtual {v6, v4}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 59
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v4

    .line 66
    aput v4, v1, v3

    .line 68
    move v3, v5

    .line 69
    goto :goto_1f

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/google/common/collect/SparseImmutableTable;->cellRowIndices:[I

    .line 72
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableTable$SerializedForm;->a(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$SerializedForm;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
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
    iget-object v0, p0, Lcom/google/common/collect/SparseImmutableTable;->rowMap:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v0, p0, Lcom/google/common/collect/SparseImmutableTable;->cellRowIndices:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final u(I)Lcom/google/common/collect/v4$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/v4$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/SparseImmutableTable;->cellRowIndices:[I

    .line 3
    aget v0, v0, p1

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/SparseImmutableTable;->rowMap:Lcom/google/common/collect/ImmutableMap;

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableSet;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/SparseImmutableTable;->cellColumnInRowIndices:[I

    .line 29
    aget p1, v2, p1

    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableSet;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/ImmutableTable;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v4$a;

    .line 60
    move-result-object p1

    .line 61
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
    iget-object v0, p0, Lcom/google/common/collect/SparseImmutableTable;->cellRowIndices:[I

    .line 3
    aget v0, v0, p1

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/SparseImmutableTable;->rowMap:Lcom/google/common/collect/ImmutableMap;

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableCollection;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->a()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/SparseImmutableTable;->cellColumnInRowIndices:[I

    .line 23
    aget p1, v1, p1

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableCollection;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->a()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
