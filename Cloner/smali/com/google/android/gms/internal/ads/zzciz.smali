# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzciz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfba;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcif;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhfl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzciy;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzd:Lcom/google/android/gms/internal/ads/zzcif;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zza:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzc:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfc;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zze:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 18
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfc;

    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzf:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzW(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeml;

    .line 30
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(Lcom/google/android/gms/internal/ads/zzhfu;)V

    .line 33
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhfl;

    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzg:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemq;->zza()Lcom/google/android/gms/internal/ads/zzemq;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhfl;

    .line 46
    move-result-object v6

    .line 47
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzh:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdbr;->zza()Lcom/google/android/gms/internal/ads/zzdbr;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhfl;

    .line 56
    move-result-object v8

    .line 57
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzQ(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzL(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffi;->zza()Lcom/google/android/gms/internal/ads/zzffi;

    .line 70
    move-result-object v7

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfay;

    .line 73
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfay;-><init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhfl;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 82
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzelq;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelq;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfax;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzg:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/zzemk;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzd:Lcom/google/android/gms/internal/ads/zzcif;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzE(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzcgm;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zze()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzd:Lcom/google/android/gms/internal/ads/zzcif;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzW(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Lcom/google/android/gms/internal/ads/zzdsk;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zza:Landroid/content/Context;

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzc:Ljava/lang/String;

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzelq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzemk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdsk;)V

    .line 56
    return-object v1
.end method
