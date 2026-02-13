# classes2.dex

.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;
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
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
.field final synthetic $delimiters:[C

.field final synthetic $ignoreCase:Z


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

    .line 16
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

    .line 18
    const-string v2, "<this>"

    .line 20
    invoke-static {p1, v2}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v2, "chars"

    .line 25
    invoke-static {v0, v2}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v1, :cond_44

    .line 32
    array-length v4, v0

    .line 33
    if-ne v4, v3, :cond_44

    .line 35
    instance-of v4, p1, Ljava/lang/String;

    .line 37
    if-eqz v4, :cond_44

    .line 39
    array-length v1, v0

    .line 40
    if-eqz v1, :cond_3c

    .line 42
    if-ne v1, v3, :cond_34

    .line 44
    aget-char v0, v0, v2

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    .line 51
    move-result p1

    .line 52
    goto :goto_87

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p2, "Array has more than one element."

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 63
    const-string p2, "Array is empty."

    .line 65
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance v4, Lorg/vu0;

    .line 71
    if-gez p2, :cond_49

    .line 73
    const/4 p2, 0x0

    .line 74
    :cond_49
    invoke-static {p1}, Lkotlin/text/m;->c(Ljava/lang/CharSequence;)I

    .line 77
    move-result v5

    .line 78
    invoke-direct {v4, p2, v5, v3}, Lorg/su0;-><init>(III)V

    .line 81
    invoke-virtual {v4}, Lorg/su0;->a()Lorg/tu0;

    .line 84
    move-result-object p2

    .line 85
    :cond_54
    iget-boolean v3, p2, Lorg/tu0;->c:Z

    .line 87
    if-eqz v3, :cond_86

    .line 89
    invoke-virtual {p2}, Lorg/tu0;->a()I

    .line 92
    move-result v3

    .line 93
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    move-result v4

    .line 97
    array-length v5, v0

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_62
    if-ge v6, v5, :cond_54

    .line 101
    aget-char v7, v0, v6

    .line 103
    if-ne v7, v4, :cond_69

    .line 105
    goto :goto_84

    .line 106
    :cond_69
    if-nez v1, :cond_6c

    .line 108
    goto :goto_81

    .line 109
    :cond_6c
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 112
    move-result v7

    .line 113
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 116
    move-result v8

    .line 117
    if-eq v7, v8, :cond_84

    .line 119
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    .line 122
    move-result v7

    .line 123
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    .line 126
    move-result v8

    .line 127
    if-ne v7, v8, :cond_81

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    :goto_81
    add-int/lit8 v6, v6, 0x1

    .line 132
    goto :goto_62

    .line 133
    :cond_84
    :goto_84
    move p1, v3

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 p1, -0x1

    .line 136
    :goto_87
    if-gez p1, :cond_8b

    .line 138
    const/4 p1, 0x0

    .line 139
    return-object p1

    .line 140
    :cond_8b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p1

    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p2

    .line 149
    new-instance v0, Lkotlin/Pair;

    .line 151
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    return-object v0
.end method
