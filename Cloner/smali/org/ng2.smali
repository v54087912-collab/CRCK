# classes2.dex

.class public final Lorg/ng2;
.super Ljava/lang/Object;
.source "ThemeEnforcement.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/ng2;->a:[I

    .line 9
    sget v0, Lcom/google/android/material/R$attr;->colorSecondary:I

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/ng2;->b:[I

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2  # I
        .annotation build Lorg/gb;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/material/R$styleable;->ThemeEnforcement:[I

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/google/android/material/R$styleable;->ThemeEnforcement_enforceMaterialTheme:I

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    if-eqz p2, :cond_19

    .line 19
    sget-object p1, Lorg/ng2;->b:[I

    .line 21
    const-string p2, "Theme.MaterialComponents"

    .line 23
    invoke-static {p0, p1, p2}, Lorg/ng2;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 26
    :cond_19
    sget-object p1, Lorg/ng2;->a:[I

    .line 28
    const-string p2, "Theme.AppCompat"

    .line 30
    invoke-static {p0, p1, p2}, Lorg/ng2;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 33
    return-void
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .registers 11
    .param p2  # [I
        .annotation build Lorg/tb2;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lorg/gb;
        .end annotation
    .end param
    .param p4  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param
    .param p5  # [I
        .annotation build Lorg/tb2;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/material/R$styleable;->ThemeEnforcement:[I

    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/material/R$styleable;->ThemeEnforcement_enforceTextAppearance:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_13

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return-void

    .line 20
    :cond_13
    array-length v1, p5

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, -0x1

    .line 23
    if-nez v1, :cond_22

    .line 25
    sget p0, Lcom/google/android/material/R$styleable;->ThemeEnforcement_android_textAppearance:I

    .line 27
    invoke-virtual {v0, p0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result p0

    .line 31
    if-eq p0, v4, :cond_3d

    .line 33
    :goto_20
    const/4 v2, 0x1

    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    move-result-object p0

    .line 39
    array-length p1, p5

    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_28
    if-ge p2, p1, :cond_39

    .line 43
    aget p3, p5, p2

    .line 45
    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    move-result p3

    .line 49
    if-ne p3, v4, :cond_36

    .line 51
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    add-int/lit8 p2, p2, 0x1

    .line 57
    goto :goto_28

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    goto :goto_20

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    if-eqz v2, :cond_43

    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public static c(Landroid/content/Context;[ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    if-eqz p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "The style on this component requires your app theme to be "

    .line 20
    const-string v0, " (or a descendant)."

    .line 22
    invoke-static {p1, p2, v0}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static varargs d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .registers 6
    .param p2  # [I
        .annotation build Lorg/tb2;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lorg/gb;
        .end annotation
    .end param
    .param p4  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param
    .param p5  # [I
        .annotation build Lorg/tb2;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p3, p4}, Lorg/ng2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-static/range {p0 .. p5}, Lorg/ng2;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
