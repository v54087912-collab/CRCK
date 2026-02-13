# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcay;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zza:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:Lcom/google/android/gms/internal/ads/zzcay;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zza:Z

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isVisible"

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:Lcom/google/android/gms/internal/ads/zzcay;

    .line 15
    const-string v2, "windowVisibilityChanged"

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcay;->zzm(Lcom/google/android/gms/internal/ads/zzcay;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    return-void
.end method
