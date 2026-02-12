# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzevc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzj;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzg:Lcom/google/android/gms/internal/ads/zzbzj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/Executor;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzevc;->zze:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzf:Z

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/internal/ads/zzevd;
    .registers 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zze:Z

    if-nez v1, :cond_1c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzdt:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_6b

    :cond_1c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzdu:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_6b

    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfse;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfse;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzdz:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzf:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfse;->zzi(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfsa;

    move-result-object v0
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_59} :catch_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_59} :catch_5a

    goto :goto_6b

    :catch_5a
    move-exception p0

    goto :goto_5d

    :catch_5c
    move-exception p0

    :goto_5d
    const-string v0, "AdIdInfoSignalSource.getPaidV1"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>()V

    :goto_6b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzevd;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsa;)V

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzevc;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzevd;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_e

    move-object p0, p1

    goto :goto_14

    :cond_e
    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>()V

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsa;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x28

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzg:Lcom/google/android/gms/internal/ads/zzbzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzj;->zza(Landroid/content/Context;I)LN5/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgde;->zzw(LN5/e;)Lcom/google/android/gms/internal/ads/zzgde;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeva;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeva;-><init>(Lcom/google/android/gms/internal/ads/zzevc;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(LN5/e;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgde;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzbi:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzgdn;->zzo(LN5/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN5/e;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgde;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevb;-><init>(Lcom/google/android/gms/internal/ads/zzevc;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zze(LN5/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgde;

    return-object v0
.end method
