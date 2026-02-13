.class public abstract Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, 0x1010000

    const v1, 0x7f030424

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lz4/a;->a:[I

    const v0, 0x7f0302dc

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lz4/a;->b:[I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .registers 6

    .line 1
    sget-object v0, Lz4/a;->b:[I

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    instance-of p2, p0, Lg/e;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_1c

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lg/e;

    .line 23
    iget p2, p2, Lg/e;->a:I

    .line 25
    if-ne p2, v0, :cond_1c

    .line 27
    move p2, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p2, p3

    .line 30
    :goto_1d
    if-eqz v0, :cond_46

    .line 32
    if-eqz p2, :cond_22

    .line 34
    goto :goto_46

    .line 35
    :cond_22
    new-instance p2, Lg/e;

    .line 37
    invoke-direct {p2, p0, v0}, Lg/e;-><init>(Landroid/content/Context;I)V

    .line 40
    sget-object v0, Lz4/a;->a:[I

    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    move-result p3

    .line 54
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    if-eqz p1, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move p1, p3

    .line 61
    :goto_3c
    if-eqz p1, :cond_45

    .line 63
    invoke-virtual {p2}, Lg/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 70
    :cond_45
    return-object p2

    .line 71
    :cond_46
    :goto_46
    return-object p0
.end method
