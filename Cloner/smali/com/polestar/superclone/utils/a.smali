# classes2.dex

.class public Lcom/polestar/superclone/utils/a;
.super Landroid/animation/ValueAnimator;
.source "ExplosionAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/utils/a$b;
    }
.end annotation


# static fields
.field public static final e:Landroid/view/animation/AccelerateInterpolator;

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:[Lcom/polestar/superclone/utils/a$b;

.field public c:Landroid/graphics/Rect;

.field public d:Lcom/polestar/superclone/utils/ExplosionField;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    const v1, 0x3f19999a  # 0.6f

    .line 6
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 9
    sput-object v0, Lcom/polestar/superclone/utils/a;->e:Landroid/view/animation/AccelerateInterpolator;

    .line 11
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 13
    const/high16 v1, 0x40a00000  # 5.0f

    .line 15
    invoke-static {v0, v1}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lcom/polestar/superclone/utils/a;->f:F

    .line 22
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 24
    const/high16 v1, 0x41a00000  # 20.0f

    .line 26
    invoke-static {v0, v1}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    sput v0, Lcom/polestar/superclone/utils/a;->g:F

    .line 33
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 35
    const/high16 v1, 0x40000000  # 2.0f

    .line 37
    invoke-static {v0, v1}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sput v0, Lcom/polestar/superclone/utils/a;->h:F

    .line 44
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 46
    const/high16 v1, 0x3f800000  # 1.0f

    .line 48
    invoke-static {v0, v1}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    sput v0, Lcom/polestar/superclone/utils/a;->i:F

    .line 55
    return-void
.end method


# virtual methods
.method public final start()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/polestar/superclone/utils/a;->d:Lcom/polestar/superclone/utils/ExplosionField;

    .line 6
    iget-object v1, p0, Lcom/polestar/superclone/utils/a;->c:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method
