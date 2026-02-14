# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcvb;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfha;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhgl;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeuf;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdbo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfha;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhgl;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuf;Lcom/google/android/gms/internal/ads/zzfcw;Lcom/google/android/gms/internal/ads/zzdbo;I)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zza:Lcom/google/android/gms/internal/ads/zzfha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzg:Lcom/google/android/gms/internal/ads/zzhgl;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzh:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzi:Lcom/google/android/gms/internal/ads/zzeuf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzk:Lcom/google/android/gms/internal/ads/zzfcw;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzm:Lcom/google/android/gms/internal/ads/zzdbo;

    iput p13, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzl:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcvb;LN5/e;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbvq;
    .registers 22

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcva;

    new-instance v18, Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zzg:Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhgl;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN5/e;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzhk:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v2

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    move v13, v2

    goto :goto_3a

    :cond_39
    move v13, v4

    :goto_3a
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zzh:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zzf:Landroid/content/pm/PackageInfo;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zze:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zzd:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zzk:Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfcw;->zza()Z

    move-result v14

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Landroid/os/Bundle;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zzl:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, v18

    move-object/from16 v15, p2

    move-object/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfeq;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V

    return-object v18
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)LN5/e;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzm:Lcom/google/android/gms/internal/ads/zzdbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbo;->zza()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zza:Lcom/google/android/gms/internal/ads/zzfha;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcva;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcva;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzl:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    goto :goto_23

    :cond_22
    const/4 v3, 0x0

    :goto_23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzi:Lcom/google/android/gms/internal/ads/zzeuf;

    invoke-virtual {v4, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzeuf;->zza(Ljava/lang/Object;Landroid/os/Bundle;Z)LN5/e;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfgk;->zzc(LN5/e;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgs;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza()Lcom/google/android/gms/internal/ads/zzfgg;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()LN5/e;
    .registers 8

    const/4 v0, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzcq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzk:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcw;->zzs:Landroid/os/Bundle;

    if-eqz v2, :cond_21

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_21
    const-string v2, "ls"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcvb;->zzb(Landroid/os/Bundle;)LN5/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zza:Lcom/google/android/gms/internal/ads/zzfha;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgu;->zzb:Lcom/google/android/gms/internal/ads/zzfgu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzg:Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhgl;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN5/e;

    const/4 v6, 0x2

    new-array v6, v6, [LN5/e;

    aput-object v2, v6, v0

    const/4 v0, 0x1

    aput-object v5, v6, v0

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfgs;->zza(Ljava/lang/Object;[LN5/e;)Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcuz;

    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcuz;-><init>(Lcom/google/android/gms/internal/ads/zzcvb;LN5/e;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfgi;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zza()Lcom/google/android/gms/internal/ads/zzfgg;

    move-result-object v0

    return-object v0
.end method
