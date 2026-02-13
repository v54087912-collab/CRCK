# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzhl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzcz;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p5, p2, p1}, Lcom/google/android/gms/internal/ads/zzcz;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdj;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhj;

    .line 13
    invoke-interface {p5, p3, p1}, Lcom/google/android/gms/internal/ads/zzcz;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdj;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Lcom/google/android/gms/internal/ads/zzhl;Lcom/google/android/gms/internal/ads/zzdj;Lcom/google/android/gms/internal/ads/zzhk;)V

    .line 20
    return-void
.end method
