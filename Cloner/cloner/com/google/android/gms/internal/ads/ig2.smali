.class public final Lcom/google/android/gms/internal/ads/ig2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/hg2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/jg2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jg2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig2;->c:Lcom/google/android/gms/internal/ads/jg2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/v31;->o()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ig2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/hg2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hg2;-><init>(Lcom/google/android/gms/internal/ads/ig2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ig2;->b:Lcom/google/android/gms/internal/ads/hg2;

    new-instance v2, Lcom/google/android/gms/internal/ads/yz;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/yz;-><init>(ILandroid/os/Handler;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/g0;->l(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/hg2;)V

    return-void
.end method
