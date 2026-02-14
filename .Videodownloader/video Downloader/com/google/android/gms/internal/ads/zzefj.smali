# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzefj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgn;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:LN5/e;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcfg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbki;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzecl;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdsj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;LN5/e;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzfcw;ZLcom/google/android/gms/internal/ads/zzbki;Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzdsj;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefj;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzc:LN5/e;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzd:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefj;->zze:Lcom/google/android/gms/internal/ads/zzcfg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzf:Lcom/google/android/gms/internal/ads/zzfcw;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzg:Lcom/google/android/gms/internal/ads/zzbki;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzi:Lcom/google/android/gms/internal/ads/zzecl;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzj:Lcom/google/android/gms/internal/ads/zzdsj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfca;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzd:Lcom/google/android/gms/internal/ads/zzfca;

    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwl;)V
    .registers 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefj;->zzc:LN5/e;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdfc;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzefj;->zze:Lcom/google/android/gms/internal/ads/zzcfg;

    const/4 v15, 0x1

    invoke-interface {v6, v15}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaq(Z)V

    new-instance v10, Lcom/google/android/gms/ads/internal/zzl;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzefj;->zzh:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefj;->zzg:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbki;->zze(Z)Z

    move-result v4

    move/from16 v17, v4

    goto :goto_22

    :cond_20
    move/from16 v17, v3

    :goto_22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefj;->zza:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->j(Landroid/content/Context;)Z

    move-result v18

    if-eqz v2, :cond_38

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefj;->zzg:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbki;->zzd()Z

    move-result v4

    if-eqz v4, :cond_38

    move/from16 v19, v15

    goto :goto_3a

    :cond_38
    move/from16 v19, v3

    :goto_3a
    if-eqz v2, :cond_45

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefj;->zzg:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbki;->zza()F

    move-result v2

    :goto_42
    move/from16 v20, v2

    goto :goto_47

    :cond_45
    const/4 v2, 0x0

    goto :goto_42

    :goto_47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefj;->zzd:Lcom/google/android/gms/internal/ads/zzfca;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzO:Z

    const/16 v24, 0x0

    const/16 v21, -0x1

    move-object/from16 v16, v10

    move/from16 v22, p1

    move/from16 v23, v3

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_5d

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwl;->zzf()V

    :cond_5d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->n()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfc;->zzh()Lcom/google/android/gms/internal/ads/zzdgc;

    move-result-object v4

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzQ:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzefj;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzB:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzs:Lcom/google/android/gms/internal/ads/zzfcf;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefj;->zzf:Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfca;->zzb()Z

    move-result v2

    if-eqz v2, :cond_7f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefj;->zzi:Lcom/google/android/gms/internal/ads/zzecl;

    :goto_7c
    move-object/from16 v16, v2

    goto :goto_81

    :cond_7f
    const/4 v2, 0x0

    goto :goto_7c

    :goto_81
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

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefj;->zzj:Lcom/google/android/gms/internal/ads/zzdsj;

    move-object/from16 v2, p2

    move-object/from16 v4, v25

    const/4 v3, 0x1

    invoke-static {v2, v4, v3, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsj;)V

    return-void
.end method
