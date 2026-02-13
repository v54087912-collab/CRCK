# classes2.dex

.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/yg0<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
.field final synthetic $delimitersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    const-string v0, "$this$$receiver"

    .line 11
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    iget-boolean v6, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v6, :cond_7e

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    move-result v3

    .line 29
    if-ne v3, v2, :cond_7e

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    instance-of v3, v0, Ljava/util/List;

    .line 35
    if-eqz v3, :cond_43

    .line 37
    check-cast v0, Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3b

    .line 45
    if-ne v3, v2, :cond_33

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_58

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string p2, "List has more than one element."

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 62
    const-string p2, "List is empty."

    .line 64
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_76

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6e

    .line 88
    move-object v0, v1

    .line 89
    :goto_58
    check-cast v0, Ljava/lang/String;

    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/m;->e(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 95
    move-result p1

    .line 96
    if-gez p1, :cond_63

    .line 98
    goto/16 :goto_10b

    .line 100
    :cond_63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lkotlin/Pair;

    .line 106
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    goto/16 :goto_10c

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    const-string p2, "Collection has more than one element."

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_76
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 121
    const-string p2, "Collection is empty."

    .line 123
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_7e
    new-instance v3, Lorg/vu0;

    .line 129
    if-gez p2, :cond_83

    .line 131
    const/4 p2, 0x0

    .line 132
    :cond_83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 135
    move-result v1

    .line 136
    invoke-direct {v3, p2, v1, v2}, Lorg/su0;-><init>(III)V

    .line 139
    instance-of v1, p1, Ljava/lang/String;

    .line 141
    iget v8, v3, Lorg/su0;->c:I

    .line 143
    iget v9, v3, Lorg/su0;->b:I

    .line 145
    if-eqz v1, :cond_d1

    .line 147
    if-lez v8, :cond_96

    .line 149
    if-le p2, v9, :cond_9a

    .line 151
    :cond_96
    if-gez v8, :cond_10b

    .line 153
    if-gt v9, p2, :cond_10b

    .line 155
    :cond_9a
    move v2, p2

    .line 156
    :goto_9b
    move-object p2, v0

    .line 157
    check-cast p2, Ljava/lang/Iterable;

    .line 159
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p2

    .line 163
    :cond_a2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_be

    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    move-object v4, v10

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 176
    move-object v5, p1

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 179
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 182
    move-result v3

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->b(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a2

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v10, v7

    .line 192
    :goto_bf
    check-cast v10, Ljava/lang/String;

    .line 194
    if-eqz v10, :cond_cd

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lkotlin/Pair;

    .line 202
    invoke-direct {p2, p1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    goto :goto_10c

    .line 206
    :cond_cd
    if-eq v2, v9, :cond_10b

    .line 208
    add-int/2addr v2, v8

    .line 209
    goto :goto_9b

    .line 210
    :cond_d1
    if-lez v8, :cond_d5

    .line 212
    if-le p2, v9, :cond_d9

    .line 214
    :cond_d5
    if-gez v8, :cond_10b

    .line 216
    if-gt v9, p2, :cond_10b

    .line 218
    :cond_d9
    :goto_d9
    move-object v1, v0

    .line 219
    check-cast v1, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v1

    .line 225
    :cond_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_f8

    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    move-object v3, v2

    .line 236
    check-cast v3, Ljava/lang/String;

    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 241
    move-result v4

    .line 242
    invoke-static {v3, p1, p2, v4, v6}, Lkotlin/text/m;->f(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_e0

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-object v2, v7

    .line 250
    :goto_f9
    check-cast v2, Ljava/lang/String;

    .line 252
    if-eqz v2, :cond_107

    .line 254
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object p1

    .line 258
    new-instance p2, Lkotlin/Pair;

    .line 260
    invoke-direct {p2, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    goto :goto_10c

    .line 264
    :cond_107
    if-eq p2, v9, :cond_10b

    .line 266
    add-int/2addr p2, v8

    .line 267
    goto :goto_d9

    .line 268
    :cond_10b
    :goto_10b
    move-object p2, v7

    .line 269
    :goto_10c
    if-eqz p2, :cond_126

    .line 271
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Ljava/lang/String;

    .line 281
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 284
    move-result p2

    .line 285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object p2

    .line 289
    new-instance v0, Lkotlin/Pair;

    .line 291
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    return-object v0

    .line 295
    :cond_126
    return-object v7
.end method
