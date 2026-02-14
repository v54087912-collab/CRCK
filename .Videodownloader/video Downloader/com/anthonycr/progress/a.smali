# classes.dex

.class final Lcom/anthonycr/progress/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const v0, 0x3dcccccd  # 0.1f

    const/high16 v1, 0x3f800000  # 1.0f

    const/high16 v2, 0x3e800000  # 0.25f

    invoke-static {v2, v0, v2, v1}, Landroidx/core/view/animation/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/anthonycr/progress/a;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 3

    sget-object v0, Lcom/anthonycr/progress/a;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
