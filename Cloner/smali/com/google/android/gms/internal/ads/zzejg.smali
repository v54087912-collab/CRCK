# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzejg;
.super Lcom/google/android/gms/internal/ads/zzekh;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwo;Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzcyc;Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzdbn;Lcom/google/android/gms/internal/ads/zzdfl;Lcom/google/android/gms/internal/ads/zzcyw;Lcom/google/android/gms/internal/ads/zzdez;Lcom/google/android/gms/internal/ads/zzdbj;)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 8
    move-object/from16 v10, p6

    .line 10
    move-object/from16 v6, p7

    .line 12
    move-object/from16 v8, p8

    .line 14
    move-object/from16 v7, p9

    .line 16
    move-object/from16 v9, p11

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzekh;-><init>(Lcom/google/android/gms/internal/ads/zzcwo;Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzcyc;Lcom/google/android/gms/internal/ads/zzdbn;Lcom/google/android/gms/internal/ads/zzcyw;Lcom/google/android/gms/internal/ads/zzdfl;Lcom/google/android/gms/internal/ads/zzdbj;Lcom/google/android/gms/internal/ads/zzcxd;)V

    .line 21
    move-object/from16 p1, p10

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    .line 25
    return-void
.end method


# virtual methods
.method public final zzs(Lcom/google/android/gms/internal/ads/zzbvz;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Lcom/google/android/gms/internal/ads/zzbvz;)V

    .line 6
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbwd;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvz;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwd;->zzf()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwd;->zze()I

    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Lcom/google/android/gms/internal/ads/zzbvz;)V

    .line 19
    return-void
.end method

.method public final zzu()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdez;->zzb()V

    .line 6
    return-void
.end method

.method public final zzv()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdez;->zzb()V

    .line 6
    return-void
.end method

.method public final zzy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdez;->zzc()V

    .line 6
    return-void
.end method
