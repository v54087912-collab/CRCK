# classes.dex

.class public Lorg/bm2;
.super Ljava/lang/Object;
.source "TypedArrayUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lorg/jq;
    .registers 8
    .param p0  # Landroid/content/res/TypedArray;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # I
        .annotation build Lorg/tb2;
        .end annotation
    .end param

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 3
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3d

    .line 11
    new-instance p1, Landroid/util/TypedValue;

    .line 13
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 21
    const/16 v2, 0x1c

    .line 23
    if-lt v1, v2, :cond_24

    .line 25
    const/16 v2, 0x1f

    .line 27
    if-gt v1, v2, :cond_24

    .line 29
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 31
    new-instance p1, Lorg/jq;

    .line 33
    invoke-direct {p1, p3, p3, p0}, Lorg/jq;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result p0

    .line 45
    :try_start_2c
    invoke-static {p1, p0, p2}, Lorg/jq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lorg/jq;

    .line 48
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_31

    .line 49
    goto :goto_3a

    .line 50
    :catch_31
    move-exception p0

    .line 51
    const-string p1, "ComplexColorCompat"

    .line 53
    const-string p2, "Failed to inflate ComplexColor."

    .line 55
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    move-object p0, p3

    .line 59
    :goto_3a
    if-eqz p0, :cond_3d

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Lorg/jq;

    .line 64
    invoke-direct {p0, p3, p3, v0}, Lorg/jq;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 67
    return-object p0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .registers 5
    .param p0  # Landroid/content/res/TypedArray;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lorg/tb2;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lorg/bm2;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return p4

    .line 8
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4
    .param p0  # Landroid/content/res/TypedArray;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lorg/tb2;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/bm2;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 3
    .param p0  # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 4
    .param p0  # Landroid/content/res/Resources;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # [I
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
