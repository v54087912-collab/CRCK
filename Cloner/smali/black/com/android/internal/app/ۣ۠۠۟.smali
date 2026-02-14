# classes3.dex

.class public Lblack/com/android/internal/app/ۣ۠۠۟;
.super Ljava/lang/Object;


# static fields
.field public static ۟ۥۦۣ۠:Z


# direct methods
.method public static ۣ۟۠ۧۡ([SIII)Ljava/lang/String;
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

.method public static ۟ۢۨ۠ۡ()I
    .registers 2

    const v0, 0x1ac57c

    const-string v1, "B5D7B6C3B5C1"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/bottomnavigation/۠ۥ۟ۨ;->۟ۢۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ۟ۥۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;
    .registers 2

    invoke-static {}, Lblack/com/android/internal/۟ۥۣۢۢ;->۟ۥ۠۟ۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;->bind(Landroid/view/View;)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۧۧ۟۟(Ljava/lang/String;)Ljava/lang/String;
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

    if-lt v0, v4, :cond_37

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_e

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_6a

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2f
    if-lt v1, v3, :cond_85

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_37
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

    :cond_6a
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

    goto :goto_20

    :cond_85
    aget-byte v5, v0, v1

    rem-int v6, v1, v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f
.end method

.method public static ۠ۦۥۣ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lblack/android/content/۟ۦ۠ۢۥ;->۟۟ۤۧۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/kgo/greenbox/core/system/user/BUserInfo;

    iget v1, p0, Lcom/kgo/greenbox/core/system/user/BUserInfo;->id:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/google/android/material/textview/ۣ۟۠۠۟;->ۤۥۡۦ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/xp/XpViewModel;->unInstallModule(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method
