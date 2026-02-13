.class public abstract Lo4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Lw/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x7f030101

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo4/l;->a:[I

    .line 10
    const v0, 0x7f030108

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo4/l;->b:[I

    .line 19
    new-instance v0, Lw/g;

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Lw/g;-><init>(I)V

    .line 25
    sput-object v0, Lo4/l;->c:Lw/g;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    sget-object v0, Lc4/a;->B:[I

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    if-eqz p2, :cond_34

    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f030228

    .line 30
    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2d

    .line 36
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 38
    const/16 p3, 0x12

    .line 40
    if-ne p2, p3, :cond_34

    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 44
    if-nez p1, :cond_34

    .line 46
    :cond_2d
    sget-object p1, Lo4/l;->b:[I

    .line 48
    const-string p2, "Theme.MaterialComponents"

    .line 50
    invoke-static {p0, p1, p2}, Lo4/l;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 53
    :cond_34
    sget-object p1, Lo4/l;->a:[I

    .line 55
    const-string p2, "Theme.AppCompat"

    .line 57
    invoke-static {p0, p1, p2}, Lo4/l;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 60
    return-void
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .registers 11

    .line 1
    sget-object v0, Lc4/a;->B:[I

    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_12

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-void

    .line 19
    :cond_12
    array-length v1, p5

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v1, :cond_1f

    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    move-result p0

    .line 28
    if-eq p0, v4, :cond_3a

    .line 30
    :goto_1d
    move v2, v3

    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object p0

    .line 36
    array-length p1, p5

    .line 37
    move p2, v2

    .line 38
    :goto_25
    if-ge p2, p1, :cond_36

    .line 40
    aget p3, p5, p2

    .line 42
    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result p3

    .line 46
    if-ne p3, v4, :cond_33

    .line 48
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_25

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    goto :goto_1d

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    if-eqz v2, :cond_40

    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static c(Landroid/content/Context;[ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_22

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "The style on this component requires your app theme to be "

    .line 25
    const-string v0, " (or a descendant)."

    .line 27
    invoke-static {p1, p2, v0}, Lv1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-void
.end method

.method public static d(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_26

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_23

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_26
    return-object v0
.end method

.method public static varargs e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .registers 6

    .line 1
    invoke-static {p0, p1, p3, p4}, Lo4/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, Lo4/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method
