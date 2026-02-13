.class public abstract Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp4/a;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x3f800000  # 1.0f

    .line 13
    invoke-static {v0, v0, v0, v1}, Ll0/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f030314

    .line 20
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hp1;->O(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lp4/a;->a:Landroid/animation/TimeInterpolator;

    .line 26
    const v0, 0x7f030303

    .line 29
    const/16 v1, 0x12c

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hp1;->N(Landroid/content/Context;II)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lp4/a;->c:I

    .line 37
    const v0, 0x7f030308

    .line 40
    const/16 v1, 0x96

    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hp1;->N(Landroid/content/Context;II)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lp4/a;->d:I

    .line 48
    const v0, 0x7f030307

    .line 51
    const/16 v1, 0x64

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hp1;->N(Landroid/content/Context;II)I

    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lp4/a;->e:I

    .line 59
    return-void
.end method
