# classes3.dex

.class public Lblack/android/widget/ۣۨ۟ۤ;
.super Ljava/lang/Object;


# static fields
.field public static ۣ۟ۡۢ:Z = true


# direct methods
.method public static ۟۠ۤۢۦ(J)Ljava/lang/Long;
    .registers 3

    invoke-static {}, Landroidx/viewpager2/adapter/۟۟ۥۢۦ;->۟۟ۨۧۦ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟۠ۧۢۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFactory;
    .registers 2

    invoke-static {}, Lkotlin/internal/jdk7/ۤۨۧۨ;->ۤۤۦۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/util/InjectionUtil;

    invoke-virtual {p0}, Lcom/greenbox/kgo/util/InjectionUtil;->getAppsFactory()Lcom/greenbox/kgo/view/apps/AppsFactory;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۥۥ۠(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    move v0, v1

    :goto_a
    const/16 v4, 0xf

    if-lt v0, v4, :cond_34

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_67

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_29
    if-gtz v3, :cond_82

    :goto_2b
    array-length v2, v0

    if-lt v1, v2, :cond_90

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_34
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_67
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1a

    :cond_82
    const/4 v5, -0x1

    aget-byte v6, v0, v5

    rem-int v7, v5, v4

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    goto :goto_29

    :cond_90
    const-string v1, ""

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b
.end method

.method public static ۣۣ۟ۧۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/imuxuan/floatingview/۟ۦ۟ۤۦ;->ۦۣۤۤ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/othershe/cornerlabelview/CornerLabelView;

    invoke-virtual {p0, p1}, Lcom/othershe/cornerlabelview/CornerLabelView;->setVisibility(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۤۨۤۤ(D)D
    .registers 4

    invoke-static {}, Lcom/google/android/material/switchmaterial/ۣ۟ۤ۠۟;->ۧۢ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    :goto_a
    return-wide v0

    :cond_b
    const-wide v0, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۧۤۧ()I
    .registers 2

    const v0, -0x1aaea2

    const-string v1, "B5D1B6FEB5C3"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/bottomnavigation/۠ۥ۟ۨ;->۟ۢۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ۣ۠۠۠([SIII)Ljava/lang/String;
    .registers 7

    .prologue
    .line 25
    new-array v1, p2, [C

    .line 26
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 27
    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
