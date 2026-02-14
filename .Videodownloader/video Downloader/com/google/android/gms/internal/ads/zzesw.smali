# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzesw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzfcw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesw;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesw;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesw;->zzc:Lcom/google/android/gms/internal/ads/zzfcw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesw;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzesw;)Lcom/google/android/gms/internal/ads/zzesx;
    .registers 10

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesw;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesw;->zzc:Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfcw;->zza()Z

    move-result v7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>()V

    const/4 v3, 0x1

    if-eqz v7, :cond_31

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzds:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_31

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesx;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzesx;-><init>(Z)V

    goto/16 :goto_13d

    :catch_2e
    move-exception v0

    goto/16 :goto_129

    :cond_31
    if-nez v7, :cond_45

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzdo:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_59

    :cond_45
    if-eqz v7, :cond_7d

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzdq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7d

    :cond_59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfse;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfse;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzdz:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfse;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfsa;

    move-result-object v1

    :cond_7d
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzdw:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_ac

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzesw;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zzdv:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_ac

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfsf;->zzj()V

    :cond_ac
    if-nez v7, :cond_c0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzdp:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d4

    :cond_c0
    if-eqz v7, :cond_11e

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzdr:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11e

    :cond_d4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsf;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsb;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsb;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzesw;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbde;->zzdv:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v5, v6, :cond_116

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzdA:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfsf;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfsa;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd()Z

    move-result v3

    :cond_116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsb;->zze()Z

    move-result v0

    move v6, v0

    move-object v4, v2

    move v5, v3

    goto :goto_121

    :cond_11e
    move-object v4, v2

    move v5, v3

    move v6, v5

    :goto_121
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesx;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzesx;-><init>(Lcom/google/android/gms/internal/ads/zzfsa;Lcom/google/android/gms/internal/ads/zzfsa;ZZZ)V
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_128} :catch_2e

    goto :goto_13d

    :goto_129
    const-string v1, "PerAppIdSignal"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesw;->zzc:Lcom/google/android/gms/internal/ads/zzfcw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfcw;->zza()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesx;-><init>(Z)V

    :goto_13d
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x35

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesv;-><init>(Lcom/google/android/gms/internal/ads/zzesw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesw;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object v0

    return-object v0
.end method
