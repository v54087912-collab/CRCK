# classes.dex

.class public Lorg/hm2;
.super Lorg/im2;
.source "TypefaceCompatApi29Impl.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/im2;-><init>()V

    .line 4
    return-void
.end method

.method public static g(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .registers 7
    .param p0  # Landroid/graphics/fonts/FontFamily;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/fonts/FontStyle;

    .line 3
    and-int/lit8 v1, p1, 0x1

    .line 5
    if-eqz v1, :cond_9

    .line 7
    const/16 v1, 0x2bc

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v1, 0x190

    .line 12
    :goto_b
    and-int/lit8 p1, p1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-direct {v0, v1, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 24
    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lorg/hm2;->h(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 35
    move-result v1

    .line 36
    :goto_23
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_3c

    .line 42
    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4}, Lorg/hm2;->h(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 53
    move-result v4

    .line 54
    if-ge v4, v1, :cond_39

    .line 56
    move-object p1, v3

    .line 57
    move v1, v4

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    return-object p1
.end method

.method public static h(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .registers 4
    .param p0  # Landroid/graphics/fonts/FontStyle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/fonts/FontStyle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 16
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_1b

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x2

    .line 29
    :goto_1c
    add-int/2addr v0, p0

    .line 30
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/se0$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 11
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    iget-object p2, p2, Lorg/se0$d;->a:[Lorg/se0$e;

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
    iget v5, v3, Lorg/se0$e;->f:I

    .line 15
    invoke-direct {v4, p3, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 18
    iget v5, v3, Lorg/se0$e;->b:I

    .line 20
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, v3, Lorg/se0$e;->c:Z

    .line 26
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 29
    move-result-object v4

    .line 30
    iget v5, v3, Lorg/se0$e;->e:I

    .line 32
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 35
    move-result-object v4

    .line 36
    iget-object v3, v3, Lorg/se0$e;->d:Ljava/lang/String;

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
    goto :goto_58

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
    invoke-static {p2, p4}, Lorg/hm2;->g(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

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
    :goto_58
    return-object p1
.end method

.method public final b(Landroid/content/Context;[Lorg/ue0$c;I)Landroid/graphics/Typeface;
    .registers 12
    .param p2  # [Lorg/ue0$c;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

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
    iget-object v5, v4, Lorg/ue0$c;->a:Landroid/net/Uri;

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
    iget v7, v4, Lorg/ue0$c;->c:I

    .line 36
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 39
    move-result-object v6

    .line 40
    iget-boolean v7, v4, Lorg/ue0$c;->d:Z

    .line 42
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 45
    move-result-object v6

    .line 46
    iget v4, v4, Lorg/ue0$c;->b:I

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
    goto :goto_6f

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
    invoke-static {p1, p3}, Lorg/hm2;->g(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

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
    :goto_6f
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string p2, "Do not use this function in API 29 or later."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Landroid/graphics/fonts/Font$Builder;

    .line 3
    invoke-direct {p1, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/graphics/fonts/FontFamily$Builder;

    .line 12
    invoke-direct {p2, p1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 15
    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 21
    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 35
    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 36
    return-object p1

    .line 37
    :catch_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final f(I[Lorg/ue0$c;)Lorg/ue0$c;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string p2, "Do not use this function in API 29 or later."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
