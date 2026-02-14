# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeuw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzedk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzedk;Lcom/google/android/gms/internal/ads/zzfcw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zze:Lcom/google/android/gms/internal/ads/zzedk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzf:Lcom/google/android/gms/internal/ads/zzfcw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeuw;Ljava/lang/Throwable;)LN5/e;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeut;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeut;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zza(Ljava/lang/Runnable;)LN5/e;

    instance-of p0, p1, Ljava/lang/SecurityException;

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p0, :cond_18

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeuy;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeux;)V

    goto :goto_3f

    :cond_18
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_23

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeuy;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeux;)V

    goto :goto_3f

    :cond_23
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_2e

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeuy;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeux;)V

    goto :goto_3f

    :cond_2e
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_39

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeuy;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeux;)V

    goto :goto_3f

    :cond_39
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeuy;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeux;)V

    :goto_3f
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x38

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzkQ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_fe

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzO()Z

    move-result v0

    if-eqz v0, :cond_fe

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzkU:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzf:Lcom/google/android/gms/internal/ads/zzfcw;

    sget-object v1, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DISABLED:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->y:I

    if-eq v0, v1, :cond_fe

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzkO:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_fe

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzkP:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_fe

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzkM:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_77

    goto :goto_a0

    :cond_77
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzkN:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8a

    goto :goto_fe

    :cond_8a
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    :goto_a0
    :try_start_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zze:Lcom/google/android/gms/internal/ads/zzedk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzedk;->zza(Z)LN5/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzkS:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgdn;->zzo(LN5/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN5/e;

    move-result-object v0
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_c0} :catch_c1

    goto :goto_c6

    :catch_c1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object v0

    :goto_c6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgde;->zzw(LN5/e;)Lcom/google/android/gms/internal/ads/zzgde;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeuu;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgde;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeuv;-><init>(Lcom/google/android/gms/internal/ads/zzeuw;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzf(LN5/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgde;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzkS:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzo(LN5/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN5/e;

    move-result-object v0

    return-object v0

    :cond_fe
    :goto_fe
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuy;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeux;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    return-object v0
.end method
