# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzceu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbp;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzauo;

.field public final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeds;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzffk;

.field public final synthetic zzg:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzffk;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceu;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzb:Lcom/google/android/gms/internal/ads/zzauo;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzceu;->zze:Lcom/google/android/gms/internal/ads/zzeds;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzf:Lcom/google/android/gms/internal/ads/zzffk;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzg:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/q1;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzz()Lcom/google/android/gms/internal/ads/zzcew;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzceu;->zza:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgd;->zza()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 11
    move-result-object v2

    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzceu;->zzb:Lcom/google/android/gms/internal/ads/zzauo;

    .line 14
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzceu;->zze:Lcom/google/android/gms/internal/ads/zzeds;

    .line 16
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzceu;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 18
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzceu;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzceu;->zzf:Lcom/google/android/gms/internal/ads/zzffk;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbav;->zza()Lcom/google/android/gms/internal/ads/zzbav;

    .line 25
    move-result-object v12

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    move-object/from16 v16, v3

    .line 30
    const-string v3, ""

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcew;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgd;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbcz;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/android/gms/internal/ads/zzcej;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbzs;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcet;

    .line 51
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcet;-><init>(Lcom/google/android/gms/internal/ads/zzbzs;)V

    .line 54
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgb;->zzB(Lcom/google/android/gms/internal/ads/zzcfz;)V

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzceu;->zzg:Ljava/lang/String;

    .line 59
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcej;->loadUrl(Ljava/lang/String;)V

    .line 62
    return-object v2
.end method
