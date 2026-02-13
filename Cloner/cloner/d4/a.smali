.class public abstract Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lw0/b;

.field public static final c:Lw0/a;

.field public static final d:Lw0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ld4/a;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lw0/b;

    invoke-direct {v0}, Lw0/b;-><init>()V

    sput-object v0, Ld4/a;->b:Lw0/b;

    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    sput-object v0, Ld4/a;->c:Lw0/a;

    new-instance v0, Lw0/c;

    invoke-direct {v0}, Lw0/c;-><init>()V

    sput-object v0, Ld4/a;->d:Lw0/c;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .registers 3

    .line 1
    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static b(FFFFF)F
    .registers 6

    .line 1
    cmpg-float v0, p4, p2

    if-gtz v0, :cond_5

    return p0

    :cond_5
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_a

    return p1

    :cond_a
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Ld4/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static c(FII)I
    .registers 3

    .line 1
    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method
