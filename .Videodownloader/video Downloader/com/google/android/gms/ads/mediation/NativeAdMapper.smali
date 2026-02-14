# classes2.dex

.class public abstract Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/os/Bundle;

.field private m:Z

.field private n:Z

.field private o:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->l:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->j:Landroid/view/View;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->d:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->b:Ljava/util/List;

    return-object v0
.end method

.method public k()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->o:F

    return v0
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->n:Z

    return v0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->m:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->h:Ljava/lang/String;

    return-object v0
.end method

.method public q(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public r()V
    .registers 1

    return-void
.end method

.method public s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public t(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final u()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->k:Landroid/view/View;

    return-object v0
.end method
