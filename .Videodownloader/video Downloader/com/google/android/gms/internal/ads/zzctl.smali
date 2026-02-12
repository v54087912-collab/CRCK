# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzctl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcza;
.implements Lcom/google/android/gms/internal/ads/zzdep;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbvk;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhx;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzh:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzd:Lcom/google/android/gms/internal/ads/zzfhx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctl;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzctl;)V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbco;->zze(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zzd()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_a5

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfe;->zzj:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1c

    :goto_1a
    move v3, v2

    goto :goto_68

    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfe;->zzk:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2c

    goto :goto_68

    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfe;->zzi:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3c

    :catch_3a
    :cond_3a
    move v3, v1

    goto :goto_68

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc()Ljava/lang/String;

    move-result-object v0

    :try_start_4c
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "local_flag_write"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "client"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_60

    goto :goto_1a

    :cond_60
    const-string v4, "service"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_66} :catch_3a

    if-eqz v0, :cond_3a

    :goto_68
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v1, :cond_80

    if-eq v3, v2, :cond_6f

    goto :goto_a5

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzc:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzd:Lcom/google/android/gms/internal/ads/zzfhx;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->k()Lcom/google/android/gms/internal/ads/zzbon;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->x()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbon;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzbow;

    move-result-object v0

    goto :goto_90

    :cond_80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzc:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzd:Lcom/google/android/gms/internal/ads/zzfhx;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->k()Lcom/google/android/gms/internal/ads/zzbon;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->x()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbon;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzbow;

    move-result-object v0

    :goto_90
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzboq;

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbow;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/internal/ads/zzboo;)Lcom/google/android/gms/internal/ads/zzbom;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctl;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbvm;

    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbvm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbom;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzbvk;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzg:Z

    :goto_a5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzg:Z

    if-nez v0, :cond_aa

    goto :goto_d3

    :cond_aa
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzbvk;

    if-eqz v0, :cond_d3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvk;->zza()LN5/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzh:Z

    if-nez v1, :cond_ce

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_ce

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzctk;-><init>(Lcom/google/android/gms/internal/ads/zzctl;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzf:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_ce
    const-string v1, "persistFlagsClient"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcai;->zza(LN5/e;Ljava/lang/String;)V

    :cond_d3
    :goto_d3
    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbvq;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctl;->zzd()V

    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfcn;)V
    .registers 2

    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctl;->zzd()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctl;->zzd()V

    return-void
.end method
