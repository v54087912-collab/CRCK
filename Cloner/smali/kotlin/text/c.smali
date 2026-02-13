# classes2.dex

.class public final Lkotlin/text/c;
.super Lkotlin/text/o;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/text/o;-><init>()V

    .line 4
    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/Object;Lorg/kg0;)V
    .registers 3
    .param p0  # Ljava/lang/StringBuilder;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/kg0;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_c

    .line 3
    invoke-interface {p2, p1}, Lorg/kg0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    return-void

    .line 13
    :cond_c
    if-nez p1, :cond_10

    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 19
    :goto_12
    if-eqz p2, :cond_1a

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of p2, p1, Ljava/lang/Character;

    .line 29
    if-eqz p2, :cond_28

    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;)C
    .registers 2
    .param p0  # Ljava/lang/StringBuilder;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {p0}, Lkotlin/text/m;->c(Ljava/lang/CharSequence;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    const-string v0, "Char sequence is empty."

    .line 20
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static i(ILjava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-static {p1}, Lkotlin/text/m;->c(Ljava/lang/CharSequence;)I

    .line 8
    move-result p0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    const-string v0, "<this>"

    .line 13
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "string"

    .line 18
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "-"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/m;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 7
    move-result v2

    .line 8
    if-gez v2, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 17
    if-ltz v3, :cond_40

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    :cond_17
    invoke-virtual {v4, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ""

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v2, 0x1

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_2f

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    invoke-static {p0, v0, v2}, Lkotlin/text/m;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 45
    move-result v2

    .line 46
    if-gtz v2, :cond_17

    .line 48
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string v0, "stringBuilder.append(this, i, length).toString()"

    .line 61
    invoke-static {p0, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-object p0

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 67
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 70
    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "delimiter"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, Lkotlin/text/m;->e(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 31
    invoke-static {p0, p1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "missingDelimiterValue"

    .line 8
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/text/m;->c(Ljava/lang/CharSequence;)I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2e

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 37
    invoke-static {p0, p1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "#"

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0}, Lkotlin/text/m;->e(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 19
    invoke-static {p0, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 14
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/aw0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "\r\n"

    .line 8
    const-string v2, "\n"

    .line 10
    const-string v3, "\r"

    .line 12
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "asList(this)"

    .line 22
    invoke-static {v1, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lkotlin/text/a;

    .line 27
    new-instance v3, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;

    .line 29
    invoke-direct {v3, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;-><init>(Ljava/util/List;)V

    .line 32
    invoke-direct {v2, p0, v3}, Lkotlin/text/a;-><init>(Ljava/lang/String;Lorg/yg0;)V

    .line 35
    new-instance v1, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;

    .line 37
    invoke-direct {v1, p0}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v3, Lorg/sj2;

    .line 42
    invoke-direct {v3, v2, v1}, Lorg/sj2;-><init>(Lorg/q32;Lorg/kg0;)V

    .line 45
    invoke-static {v3}, Lkotlin/sequences/c;->c(Lorg/q32;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_53

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 74
    invoke-static {v5}, Lkotlin/text/l;->a(Ljava/lang/String;)Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3c

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_3c

    .line 84
    :cond_53
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    invoke-static {v3}, Lorg/co;->d(Ljava/lang/Iterable;)I

    .line 89
    move-result v4

    .line 90
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_62
    if-ge v6, v4, :cond_96

    .line 101
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_71
    const/4 v10, -0x1

    .line 115
    if-ge v9, v8, :cond_87

    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v11

    .line 121
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_84

    .line 127
    invoke-static {v11}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_88

    .line 133
    :cond_84
    add-int/lit8 v9, v9, 0x1

    .line 135
    goto :goto_71

    .line 136
    :cond_87
    const/4 v9, -0x1

    .line 137
    :cond_88
    if-ne v9, v10, :cond_8e

    .line 139
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    move-result v9

    .line 143
    :cond_8e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_62

    .line 151
    :cond_96
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x0

    .line 160
    if-nez v3, :cond_a3

    .line 162
    move-object v3, v4

    .line 163
    goto :goto_bd

    .line 164
    :cond_a3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Comparable;

    .line 170
    :cond_a9
    :goto_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_bd

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Comparable;

    .line 182
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 185
    move-result v7

    .line 186
    if-lez v7, :cond_a9

    .line 188
    move-object v3, v6

    .line 189
    goto :goto_a9

    .line 190
    :cond_bd
    :goto_bd
    check-cast v3, Ljava/lang/Integer;

    .line 192
    if-eqz v3, :cond_c6

    .line 194
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v2

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    const/4 v2, 0x0

    .line 200
    :goto_c7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 203
    move-result p0

    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    sget-object v3, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->a:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 212
    move-result v6

    .line 213
    add-int/lit8 v6, v6, -0x1

    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 217
    new-instance v7, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v1

    .line 226
    :goto_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_133

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    add-int/lit8 v9, v5, 0x1

    .line 238
    if-ltz v5, :cond_12f

    .line 240
    check-cast v8, Ljava/lang/String;

    .line 242
    if-eqz v5, :cond_f5

    .line 244
    if-ne v5, v6, :cond_fd

    .line 246
    :cond_f5
    invoke-static {v8}, Lkotlin/text/l;->a(Ljava/lang/String;)Z

    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_fd

    .line 252
    move-object v5, v4

    .line 253
    goto :goto_116

    .line 254
    :cond_fd
    invoke-static {v8, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    if-ltz v2, :cond_11d

    .line 259
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 262
    move-result v5

    .line 263
    if-le v2, v5, :cond_109

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v5, v2

    .line 267
    :goto_10a
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 273
    invoke-static {v5, v8}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    :goto_116
    if-eqz v5, :cond_11b

    .line 281
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_11b
    move v5, v9

    .line 285
    goto :goto_e1

    .line 286
    :cond_11d
    const-string p0, "Requested character count "

    .line 288
    const-string v0, " is less than zero."

    .line 290
    invoke-static {p0, v2, v0}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    :cond_12f
    invoke-static {}, Lorg/co;->k()V

    .line 307
    throw v4

    .line 308
    :cond_133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 313
    invoke-static {v7, v0}, Lorg/co;->f(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p0

    .line 320
    const-string v0, "mapIndexedNotNull { inde…\"\\n\")\n        .toString()"

    .line 322
    invoke-static {p0, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    return-object p0
.end method
