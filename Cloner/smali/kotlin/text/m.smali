# classes2.dex

.class Lkotlin/text/m;
.super Lkotlin/text/l;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n79#1,22:1487\n113#1,5:1509\n130#1,5:1514\n79#1,22:1519\n107#1:1541\n79#1,22:1542\n113#1,5:1564\n124#1:1569\n113#1,5:1570\n130#1,5:1575\n141#1:1580\n130#1,5:1581\n79#1,22:1586\n113#1,5:1608\n130#1,5:1613\n12824#2,2:1618\n12824#2,2:1620\n288#3,2:1622\n288#3,2:1624\n1549#3:1627\n1620#3,3:1628\n1549#3:1631\n1620#3,3:1632\n1#4:1626\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n107#1:1487,22\n124#1:1509,5\n141#1:1514,5\n146#1:1519,22\n151#1:1541\n151#1:1542,22\n156#1:1564,5\n161#1:1569\n161#1:1570,5\n166#1:1575,5\n171#1:1580\n171#1:1581,5\n176#1:1586,22\n187#1:1608,5\n198#1:1613,5\n940#1:1618,2\n964#1:1620,2\n1003#1:1622,2\n1009#1:1624,2\n1309#1:1627\n1309#1:1628,3\n1334#1:1631\n1334#1:1632,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/text/l;-><init>()V

    .line 4
    return-void
.end method

.method public static final c(Ljava/lang/CharSequence;)I
    .registers 2
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 12
    return p0
.end method

.method public static final d(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .registers 13
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_6e

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v3, Lorg/vu0;

    .line 23
    if-gez p2, :cond_19

    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v2

    .line 30
    if-le v0, v2, :cond_20

    .line 32
    move v0, v2

    .line 33
    :cond_20
    const/4 v2, 0x1

    .line 34
    invoke-direct {v3, p2, v0, v2}, Lorg/su0;-><init>(III)V

    .line 37
    instance-of p2, p0, Ljava/lang/String;

    .line 39
    const/4 v9, 0x0

    .line 40
    iget v0, v3, Lorg/su0;->c:I

    .line 42
    iget v2, v3, Lorg/su0;->b:I

    .line 44
    iget v3, v3, Lorg/su0;->a:I

    .line 46
    if-eqz p2, :cond_54

    .line 48
    invoke-static {p1}, Lorg/c80;->l(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_54

    .line 54
    if-lez v0, :cond_39

    .line 56
    if-le v3, v2, :cond_3d

    .line 58
    :cond_39
    if-gez v0, :cond_6d

    .line 60
    if-gt v2, v3, :cond_6d

    .line 62
    :cond_3d
    move v5, v3

    .line 63
    :goto_3e
    move-object v8, p0

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    move-result v6

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v7, p1

    .line 72
    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->b(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4f

    .line 78
    move v1, v5

    .line 79
    goto :goto_6d

    .line 80
    :cond_4f
    if-eq v5, v2, :cond_6d

    .line 82
    add-int/2addr v5, v0

    .line 83
    move-object p1, v7

    .line 84
    goto :goto_3e

    .line 85
    :cond_54
    move-object v7, p1

    .line 86
    if-lez v0, :cond_59

    .line 88
    if-le v3, v2, :cond_5d

    .line 90
    :cond_59
    if-gez v0, :cond_6d

    .line 92
    if-gt v2, v3, :cond_6d

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 97
    move-result p1

    .line 98
    invoke-static {v7, p0, v3, p1, v9}, Lkotlin/text/m;->f(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_69

    .line 104
    move v1, v3

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    if-eq v3, v2, :cond_6d

    .line 108
    add-int/2addr v3, v0

    .line 109
    goto :goto_5d

    .line 110
    :cond_6d
    :goto_6d
    return v1

    .line 111
    :cond_6e
    move-object v7, p1

    .line 112
    check-cast p0, Ljava/lang/String;

    .line 114
    invoke-virtual {p0, v7, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 117
    move-result p0

    .line 118
    return p0
.end method

.method public static synthetic e(Ljava/lang/CharSequence;Ljava/lang/String;II)I
    .registers 4

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/m;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Z
    .registers 9
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p2, :cond_48

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p3

    .line 19
    if-ltz v1, :cond_48

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, p3

    .line 26
    if-le p2, v1, :cond_1c

    .line 28
    goto :goto_48

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, p3, :cond_46

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    add-int v3, p2, v1

    .line 38
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v3

    .line 42
    if-ne v2, v3, :cond_2c

    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    if-nez p4, :cond_2f

    .line 47
    goto :goto_48

    .line 48
    :cond_2f
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 51
    move-result v2

    .line 52
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 55
    move-result v3

    .line 56
    if-eq v2, v3, :cond_43

    .line 58
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 61
    move-result v2

    .line 62
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 65
    move-result v3

    .line 66
    if-ne v2, v3, :cond_48

    .line 68
    :cond_43
    :goto_43
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_1d

    .line 71
    :cond_46
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    return v0
.end method
