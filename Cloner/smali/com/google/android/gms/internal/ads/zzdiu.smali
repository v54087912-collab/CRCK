# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdiw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiw;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string p2, "Google"

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zza:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeI:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    const-string v0, "omid native display exp"

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzd(Lcom/google/android/gms/internal/ads/zzdiw;)Lcom/google/android/gms/internal/ads/zzdjb;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjb;->zzT(Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzd(Lcom/google/android/gms/internal/ads/zzdiw;)Lcom/google/android/gms/internal/ads/zzdjb;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzp()Lcom/google/android/gms/internal/ads/zzbzt;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zza:Ljava/lang/String;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdiw;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzeeo;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_25

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z

    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    if-eqz v0, :cond_2b

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->cancel(Z)Z

    .line 44
    :cond_2b
    return-void
.end method
