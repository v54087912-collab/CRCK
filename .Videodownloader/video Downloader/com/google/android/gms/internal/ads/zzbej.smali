# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbej;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

.field private final zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdso;

.field private zze:Ljava/lang/Runnable;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbeg;

.field private zzg:Landroidx/browser/customtabs/i;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Lorg/json/JSONArray;

.field private zzl:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;Lcom/google/android/gms/internal/ads/zzdso;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzi:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzd:Lcom/google/android/gms/internal/ads/zzdso;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbej;)Landroidx/browser/customtabs/i;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzg:Landroidx/browser/customtabs/i;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzbej;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbej;->zzj()V

    return-void
.end method

.method private final zzj()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzf:Lcom/google/android/gms/internal/ads/zzbeg;

    if-nez v0, :cond_c

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeg;->zza()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzh:Ljava/lang/String;

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzg:Landroidx/browser/customtabs/i;

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_70

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzi:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2c

    goto :goto_3b

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzi:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3b

    goto :goto_4d

    :cond_3b
    :goto_3b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzkn:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_70

    :goto_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzg:Landroidx/browser/customtabs/i;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzh:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/i;->k(Landroid/net/Uri;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zze:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzko:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_70
    const-string v0, "PACT max retry connection duration timed out"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void
.end method

.method private final zzk(Lorg/json/JSONObject;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzk:Lorg/json/JSONArray;

    if-nez v0, :cond_1a

    new-instance v0, Lorg/json/JSONArray;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzkq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzk:Lorg/json/JSONArray;

    goto :goto_1a

    :catch_18
    move-exception p1

    goto :goto_22

    :cond_1a
    :goto_1a
    const-string v0, "eids"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzk:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_21} :catch_18

    return-void

    :goto_22
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Error fetching the PACT active eids JSON: "

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zzb()Landroidx/browser/customtabs/i;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzg:Landroidx/browser/customtabs/i;

    return-object v0
.end method

.method final zzc(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "paw_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfj;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfj;->zzh:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2c

    :cond_2a
    const-wide/16 p1, 0x0

    :goto_2c
    const-string v1, "sdk_ttl_ms"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbej;->zzk(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfj;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    const-string p2, "as"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4d
    return-object v0
.end method

.method final zzd(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "paw_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "signal"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfj;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfj;->zzh:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2c

    :cond_2a
    const-wide/16 p1, 0x0

    :goto_2c
    const-string v1, "sdk_ttl_ms"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbej;->zzk(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfj;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    const-string p2, "as"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4d
    return-object v0
.end method

.method final zzf()V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzkm:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zze:Ljava/lang/Runnable;

    if-nez v0, :cond_27

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbeh;-><init>(Lcom/google/android/gms/internal/ads/zzbej;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zze:Ljava/lang/Runnable;

    :cond_27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbej;->zzj()V

    return-void
.end method

.method public final zzg(Landroid/content/Context;Landroidx/browser/customtabs/c;Ljava/lang/String;Landroidx/browser/customtabs/b;)V
    .registers 6

    if-eqz p1, :cond_4c

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    if-eqz p2, :cond_3c

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzl:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzh:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzd:Lcom/google/android/gms/internal/ads/zzdso;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbeg;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzbeg;-><init>(Lcom/google/android/gms/internal/ads/zzbej;Landroidx/browser/customtabs/b;Lcom/google/android/gms/internal/ads/zzdso;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzf:Lcom/google/android/gms/internal/ads/zzbeg;

    invoke-virtual {p2, p3}, Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/i;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzg:Landroidx/browser/customtabs/i;

    if-nez p2, :cond_26

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "CustomTabsClient failed to create new session."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    :cond_26
    new-instance p2, Landroid/util/Pair;

    const-string p3, "pe"

    const-string p4, "pact_init"

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/util/Pair;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const/4 p2, 0x0

    const-string p4, "pact_action"

    invoke-static {p1, p2, p4, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->d(Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzdsd;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CustomTabsClient parameter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Origin parameter is empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "App Context parameter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzh(Ljava/lang/String;)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzg:Landroidx/browser/customtabs/i;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gsppack"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "fpt"

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzj:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbej;->zzk(Lorg/json/JSONObject;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfj;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "as"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3c

    :catch_3a
    move-exception p1

    goto :goto_84

    :cond_3c
    :goto_3c
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/i;->j(Ljava/lang/String;Landroid/os/Bundle;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbei;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbei;-><init>(Lcom/google/android/gms/internal/ads/zzbej;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfj;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzg:Landroidx/browser/customtabs/i;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->g(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void

    :cond_5f
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "query_info_type"

    const-string v2, "requester_type_6"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzl:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->c(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->k()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lcom/google/android/gms/ads/query/QueryInfo;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_83} :catch_3a

    return-void

    :goto_84
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Error creating JSON: "

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzi(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzj:J

    return-void
.end method
