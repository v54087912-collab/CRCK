.class public final Lb0/m;
.super Ld/r0;
.source "SourceFile"


# direct methods
.method public static x(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_9

    const/16 v1, 0x2bc

    goto :goto_b

    :cond_9
    const/16 v1, 0x190

    :goto_b
    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_13

    move p1, v2

    goto :goto_14

    :cond_13
    move p1, v3

    :goto_14
    invoke-direct {v0, v1, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lb0/m;->y(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v1

    :goto_23
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_3c

    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    invoke-static {v0, v4}, Lb0/m;->y(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v4

    if-ge v4, v1, :cond_39

    move-object p1, v3

    move v1, v4

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3c
    return-object p1
.end method

.method public static y(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p1

    if-ne p0, p1, :cond_1b

    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x2

    :goto_1c
    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final q(Landroid/content/Context;La0/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 11

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    iget-object p2, p2, La0/g;->a:[La0/h;

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, p1

    .line 7
    :goto_6
    if-ge v1, v0, :cond_3c

    .line 9
    aget-object v3, p2, v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_58

    .line 11
    :try_start_a
    new-instance v4, Landroid/graphics/fonts/Font$Builder;

    .line 13
    iget v5, v3, La0/h;->f:I

    .line 15
    invoke-direct {v4, p3, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 18
    iget v5, v3, La0/h;->b:I

    .line 20
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, v3, La0/h;->c:Z

    .line 26
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 29
    move-result-object v4

    .line 30
    iget v5, v3, La0/h;->e:I

    .line 32
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 35
    move-result-object v4

    .line 36
    iget-object v3, v3, La0/h;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v3}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 45
    move-result-object v3

    .line 46
    if-nez v2, :cond_36

    .line 48
    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    .line 50
    invoke-direct {v4, v3}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 53
    move-object v2, v4

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v2, v3}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_39} :catch_39
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_39} :catch_58

    .line 58
    :catch_39
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_6

    .line 61
    :cond_3c
    if-nez v2, :cond_3f

    .line 63
    return-object p1

    .line 64
    :cond_3f
    :try_start_3f
    invoke-virtual {v2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 70
    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 73
    invoke-static {p2, p4}, Lb0/m;->x(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 88
    move-result-object p1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_58} :catch_58

    .line 89
    :catch_58
    return-object p1
.end method

.method public final r(Landroid/content/Context;[Lg0/i;I)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_52

    .line 11
    aget-object v4, p2, v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_6f

    .line 13
    :try_start_c
    iget-object v5, v4, Lg0/i;->a:Landroid/net/Uri;

    .line 15
    const-string v6, "r"

    .line 17
    invoke-virtual {p1, v5, v6, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_1c

    .line 23
    if-eqz v5, :cond_4f

    .line 25
    :goto_18
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1b} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_6f

    .line 28
    goto :goto_4f

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 31
    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 34
    iget v7, v4, Lg0/i;->c:I

    .line 36
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 39
    move-result-object v6

    .line 40
    iget-boolean v7, v4, Lg0/i;->d:Z

    .line 42
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 45
    move-result-object v6

    .line 46
    iget v4, v4, Lg0/i;->b:I

    .line 48
    invoke-virtual {v6, v4}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 55
    move-result-object v4

    .line 56
    if-nez v3, :cond_42

    .line 58
    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    .line 60
    invoke-direct {v6, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 63
    move-object v3, v6

    .line 64
    goto :goto_18

    .line 65
    :catchall_40
    move-exception v4

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_45
    .catchall {:try_start_1c .. :try_end_45} :catchall_40

    .line 70
    goto :goto_18

    .line 71
    :goto_46
    :try_start_46
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    .line 74
    goto :goto_4e

    .line 75
    :catchall_4a
    move-exception v5

    .line 76
    :try_start_4b
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    :goto_4e
    throw v4
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4f} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4f} :catch_6f

    .line 80
    :catch_4f
    :cond_4f
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_8

    .line 83
    :cond_52
    if-nez v3, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    :try_start_55
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 92
    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 95
    invoke-static {p1, p3}, Lb0/m;->x(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 110
    move-result-object p1
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6e} :catch_6f

    .line 111
    return-object p1

    .line 112
    :catch_6f
    return-object v0
.end method

.method public final s(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {p1, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p1

    new-instance p2, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {p2, p1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p2

    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    return-object p1

    :catch_24
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(I[Lg0/i;)Lg0/i;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
