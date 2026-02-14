# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzers;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzers;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzers;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzers;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzers;->zze:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zzb:Landroid/os/Bundle;

    .line 5
    const-string v0, "fbs_aeid"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzers;->zzc:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 5
    const-string v0, "gmp_app_id"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzers;->zza:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "fbs_aiid"

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzers;->zzb:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "fbs_aeid"

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzers;->zzc:Ljava/lang/String;

    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "apm_id_origin"

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzers;->zzd:Ljava/lang/String;

    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzers;->zze:Ljava/lang/Long;

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    const-string v1, "sai_timeout"

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    :cond_2d
    return-void
.end method
