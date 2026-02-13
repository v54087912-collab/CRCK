.class public final Lcom/google/android/gms/internal/ads/vg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wg2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wg2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg2;->a:Lcom/google/android/gms/internal/ads/wg2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio sink error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg2;->a:Lcom/google/android/gms/internal/ads/wg2;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wg2;->M0:Lcom/google/android/gms/internal/ads/je2;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/je2;->l:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/pf2;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/pf2;-><init>(Lcom/google/android/gms/internal/ads/je2;Ljava/lang/Exception;I)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1a
    return-void
.end method
