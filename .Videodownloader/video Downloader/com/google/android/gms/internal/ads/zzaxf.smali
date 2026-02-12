# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzaxf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxg;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zza:Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 9

    if-eqz p4, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zza:Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaxg;->zzg(Lcom/google/android/gms/internal/ads/zzaxg;J)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxg;->zzf(Lcom/google/android/gms/internal/ads/zzaxg;Z)V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zza:Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxg;->zza(Lcom/google/android/gms/internal/ads/zzaxg;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_30

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxg;->zza(Lcom/google/android/gms/internal/ads/zzaxg;)J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-ltz p4, :cond_30

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxg;->zza(Lcom/google/android/gms/internal/ads/zzaxg;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaxg;->zze(Lcom/google/android/gms/internal/ads/zzaxg;J)V

    :cond_30
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxg;->zzf(Lcom/google/android/gms/internal/ads/zzaxg;Z)V

    return-void
.end method
