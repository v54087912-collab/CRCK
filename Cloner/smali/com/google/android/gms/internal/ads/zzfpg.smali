# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfpg;
.super Lcom/google/android/gms/internal/ads/zzgxs;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpf;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpi;->zzc()Lcom/google/android/gms/internal/ads/zzfpi;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpg;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpi;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd(Lcom/google/android/gms/internal/ads/zzfpi;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfpd;)Lcom/google/android/gms/internal/ads/zzfpg;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpi;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpe;

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zze(Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzfpe;)V

    .line 17
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfpg;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpi;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzf(Lcom/google/android/gms/internal/ads/zzfpi;I)V

    .line 12
    return-object p0
.end method
