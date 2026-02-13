.class public final Lj0/n1;
.super Lj0/o1;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lj0/o1;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lj0/n1;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/n1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v0;->f(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/n1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v0;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/n1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v0;->e(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public final d(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/n1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/v0;->x(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
