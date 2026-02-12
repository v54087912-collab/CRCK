# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzedz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgn;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:LN5/e;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbki;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzecl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdsj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;LN5/e;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzfcw;ZLcom/google/android/gms/internal/ads/zzbki;Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzdsj;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedz;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzb:LN5/e;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedz;->zze:Lcom/google/android/gms/internal/ads/zzfcw;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzf:Lcom/google/android/gms/internal/ads/zzbki;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzh:Lcom/google/android/gms/internal/ads/zzecl;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzi:Lcom/google/android/gms/internal/ads/zzdsj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfca;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwl;)V
    .registers 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedz;->zzb:LN5/e;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcod;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzedz;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    const/4 v15, 0x1

    invoke-interface {v6, v15}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaq(Z)V

    new-instance v10, Lcom/google/android/gms/ads/internal/zzl;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzedz;->zzg:Z

    if-eqz v2, :cond_1f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzedz;->zzf:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzbki;->zze(Z)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_21

    :cond_1f
    move/from16 v17, v15

    :goto_21
    const/4 v3, 0x0

    if-eqz v2, :cond_2f

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedz;->zzf:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbki;->zzd()Z

    move-result v4

    if-eqz v4, :cond_2f

    move/from16 v19, v15

    goto :goto_31

    :cond_2f
    move/from16 v19, v3

    :goto_31
    if-eqz v2, :cond_3c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedz;->zzf:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbki;->zza()F

    move-result v2

    :goto_39
    move/from16 v20, v2

    goto :goto_3e

    :cond_3c
    const/4 v2, 0x0

    goto :goto_39

    :goto_3e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedz;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzO:Z

    const/16 v24, 0x0

    const/16 v18, 0x1

    const/16 v21, -0x1

    move-object/from16 v16, v10

    move/from16 v22, p1

    move/from16 v23, v3

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_56

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwl;->zzf()V

    :cond_56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->n()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcod;->zzg()Lcom/google/android/gms/internal/ads/zzdgc;

    move-result-object v4

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzQ:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_65

    goto :goto_70

    :cond_65
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzedz;->zze:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcw;->zzj:Lcom/google/android/gms/ads/internal/client/zzx;

    if-eqz v3, :cond_77

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzx;->a:I

    if-ne v3, v15, :cond_72

    const/4 v1, 0x7

    :goto_70
    move v7, v1

    goto :goto_7f

    :cond_72
    const/4 v5, 0x2

    if-ne v3, v5, :cond_77

    const/4 v1, 0x6

    goto :goto_70

    :cond_77
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    goto :goto_70

    :goto_7f
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzedz;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzB:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzs:Lcom/google/android/gms/internal/ads/zzfcf;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedz;->zze:Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfca;->zzb()Z

    move-result v2

    if-eqz v2, :cond_96

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedz;->zzh:Lcom/google/android/gms/internal/ads/zzecl;

    :goto_93
    move-object/from16 v16, v2

    goto :goto_98

    :cond_96
    const/4 v2, 0x0

    goto :goto_93

    :goto_98
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzccb;->zzr()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v14

    move-object/from16 v25, v14

    move-object/from16 v14, p3

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcfg;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzbtj;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedz;->zzi:Lcom/google/android/gms/internal/ads/zzdsj;

    move-object/from16 v2, p2

    move-object/from16 v4, v25

    const/4 v3, 0x1

    invoke-static {v2, v4, v3, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsj;)V

    return-void
.end method
