# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzemr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private final zza:D

.field private final zzb:Z


# direct methods
.method public constructor <init>(DZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzemr;->zza:D

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzb:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 5
    const-string v0, "device"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    const-string p1, "battery"

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfbo;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    const-string p1, "is_charging"

    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzb:Z

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string p1, "battery_level"

    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzemr;->zza:D

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    return-void
.end method
