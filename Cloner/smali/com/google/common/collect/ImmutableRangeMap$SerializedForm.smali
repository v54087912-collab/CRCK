# classes2.dex

.class Lcom/google/common/collect/ImmutableRangeMap$SerializedForm;
.super Ljava/lang/Object;
.source "ImmutableRangeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final mapOfRanges:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeMap$SerializedForm;->mapOfRanges:Lcom/google/common/collect/ImmutableMap;

    .line 6
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$SerializedForm;->mapOfRanges:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object v0, Lcom/google/common/collect/ImmutableRangeMap;->c:Lcom/google/common/collect/ImmutableRangeMap;

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lcom/google/common/collect/ImmutableRangeMap$a;

    .line 14
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableRangeMap$a;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeMap$SerializedForm;->mapOfRanges:Lcom/google/common/collect/ImmutableMap;

    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableSet;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->j()Lcom/google/common/collect/g5;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    iget-object v3, v0, Lcom/google/common/collect/ImmutableRangeMap$a;->a:Ljava/util/ArrayList;

    .line 33
    if-eqz v2, :cond_4c

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/common/collect/Range;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v4}, Lcom/google/common/collect/Range;->g()Z

    .line 60
    move-result v5

    .line 61
    xor-int/lit8 v5, v5, 0x1

    .line 63
    const-string v6, "Range must not be empty, but was %s"

    .line 65
    invoke-static {v5, v6, v4}, Lcom/google/common/base/a0;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 68
    new-instance v5, Lcom/google/common/collect/ImmutableEntry;

    .line 70
    invoke-direct {v5, v4, v2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1a

    .line 77
    :cond_4c
    sget-object v0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Range;

    .line 79
    sget-object v0, Lcom/google/common/collect/Range$RangeLexOrdering;->a:Lcom/google/common/collect/Ordering;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->a:Lcom/google/common/collect/Maps$EntryFunction$1;

    .line 86
    new-instance v2, Lcom/google/common/collect/ByFunctionOrdering;

    .line 88
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/o;Lcom/google/common/collect/Ordering;)V

    .line 91
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableCollection$a;-><init>(I)V

    .line 103
    new-instance v1, Lcom/google/common/collect/ImmutableList$a;

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v2

    .line 109
    invoke-direct {v1, v2}, Lcom/google/common/collect/ImmutableCollection$a;-><init>(I)V

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v4

    .line 117
    if-ge v2, v4, :cond_d7

    .line 119
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/google/common/collect/Range;

    .line 131
    if-lez v2, :cond_c4

    .line 133
    add-int/lit8 v5, v2, -0x1

    .line 135
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/google/common/collect/Range;

    .line 147
    invoke-virtual {v4, v5}, Lcom/google/common/collect/Range;->f(Lcom/google/common/collect/Range;)Z

    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_c4

    .line 153
    invoke-virtual {v4, v5}, Lcom/google/common/collect/Range;->d(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lcom/google/common/collect/Range;->g()Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_a3

    .line 163
    goto :goto_c4

    .line 164
    :cond_a3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    move-result v3

    .line 178
    add-int/lit8 v3, v3, 0x2f

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 183
    move-result v4

    .line 184
    add-int/2addr v4, v3

    .line 185
    const-string v3, "Overlapping ranges: range "

    .line 187
    const-string v5, " overlaps with entry "

    .line 189
    invoke-static {v4, v3, v1, v5, v2}, Lorg/yv;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)V

    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 215
    goto :goto_70

    .line 216
    :cond_d7
    new-instance v2, Lcom/google/common/collect/ImmutableRangeMap;

    .line 218
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->f()Lcom/google/common/collect/ImmutableList;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->f()Lcom/google/common/collect/ImmutableList;

    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/ImmutableRangeMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 229
    return-object v2
.end method
