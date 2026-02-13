# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzepk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzepl;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepl;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepk;->zza:Lcom/google/android/gms/internal/ads/zzepl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepk;->zzb:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzj(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepk;->zza:Lcom/google/android/gms/internal/ads/zzepl;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepk;->zzb:Landroid/os/Bundle;

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzepl;->zzc(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
