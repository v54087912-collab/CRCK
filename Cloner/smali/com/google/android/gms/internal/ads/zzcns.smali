# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnu;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zza:Lcom/google/android/gms/internal/ads/zzcnu;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zza:Lcom/google/android/gms/internal/ads/zzcnu;

    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnu;->zzj(Lcom/google/android/gms/internal/ads/zzcnu;)Lcom/google/android/gms/internal/ads/zzffs;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnu;->zzk(Lcom/google/android/gms/internal/ads/zzcnu;)Lcom/google/android/gms/internal/ads/zzflh;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnu;->zzi(Lcom/google/android/gms/internal/ads/zzcnu;)Lcom/google/android/gms/internal/ads/zzfex;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnu;->zzh(Lcom/google/android/gms/internal/ads/zzcnu;)Lcom/google/android/gms/internal/ads/zzfel;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnu;->zzh(Lcom/google/android/gms/internal/ads/zzcnu;)Lcom/google/android/gms/internal/ads/zzfel;

    .line 25
    move-result-object v0

    .line 26
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzc:Ljava/util/List;

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, ""

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzflh;->zzd(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zza:Lcom/google/android/gms/internal/ads/zzcnu;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcnu;->zzg(Lcom/google/android/gms/internal/ads/zzcnu;)Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzA(Landroid/content/Context;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v2, v1, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x2

    .line 54
    :goto_35
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzffs;->zzc(Ljava/util/List;I)V

    .line 57
    return-void
.end method
