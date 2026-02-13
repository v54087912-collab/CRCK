# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbcx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

.field private zzc:Ljava/lang/Runnable;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbcu;

.field private zze:Lorg/zw;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:Lorg/json/JSONArray;

.field private zzj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V
    .registers 5
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzg:J

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 12
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbcx;)Lorg/zw;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zze:Lorg/zw;

    .line 3
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzbcx;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzj()V

    .line 4
    return-void
.end method

.method private final zzj()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzd:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zza()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzf:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_77

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zze:Lorg/zw;

    .line 28
    if-eqz v0, :cond_77

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    if-eqz v0, :cond_77

    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzg:J

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    cmp-long v4, v0, v2

    .line 40
    if-nez v4, :cond_2a

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 50
    move-result-wide v0

    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzg:J

    .line 53
    cmp-long v4, v0, v2

    .line 55
    if-gtz v4, :cond_39

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    :goto_39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zziT:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_77

    .line 76
    :goto_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zze:Lorg/zw;

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzf:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v2, v0, Lorg/zw;->c:Landroid/support/customtabs/ICustomTabsCallback;

    .line 89
    iget-object v0, v0, Lorg/zw;->b:Landroid/support/customtabs/ICustomTabsService;

    .line 91
    :try_start_5a
    invoke-interface {v0, v2, v1}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannel(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_5a .. :try_end_5d} :catch_5d

    .line 94
    :catch_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzc:Ljava/lang/Runnable;

    .line 98
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zziU:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v2

    .line 114
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 119
    return-void

    .line 120
    :cond_77
    const-string v0, "PACT max retry connection duration timed out"

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method private final zzk(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzi:Lorg/json/JSONArray;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zziW:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzi:Lorg/json/JSONArray;

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :goto_1a
    const-string v0, "eids"

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzi:Lorg/json/JSONArray;

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_21} :catch_18

    .line 34
    return-void

    .line 35
    :goto_22
    const-string v0, "Error fetching the PACT active eids JSON: "

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final zzb()Lorg/zw;
    .registers 2
    .annotation runtime Lorg/ee1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zze:Lorg/zw;

    .line 3
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "paw_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "error"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2e

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zziX:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-wide/16 p1, 0x0

    .line 49
    :goto_30
    const-string v1, "sdk_ttl_ms"

    .line 51
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzk(Lorg/json/JSONObject;)V

    .line 57
    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "paw_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "signal"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2e

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zziX:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-wide/16 p1, 0x0

    .line 49
    :goto_30
    const-string v1, "sdk_ttl_ms"

    .line 51
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzk(Lorg/json/JSONObject;)V

    .line 57
    return-object v0
.end method

.method public final zzf()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zziS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzg:J

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzc:Ljava/lang/Runnable;

    .line 31
    if-nez v0, :cond_27

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcv;

    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcv;-><init>(Lcom/google/android/gms/internal/ads/zzbcx;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzc:Ljava/lang/Runnable;

    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzj()V

    .line 43
    return-void
.end method

.method public final zzg(Landroid/content/Context;Lorg/ww;Ljava/lang/String;Lorg/tw;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation runtime Lorg/bd1;
        .end annotation
    .end param
    .param p2  # Lorg/ww;
        .annotation runtime Lorg/bd1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lorg/bd1;
        .end annotation
    .end param
    .param p4  # Lorg/tw;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_33

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2b

    .line 9
    if-eqz p2, :cond_23

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzj:Landroid/content/Context;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzf:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcu;

    .line 17
    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/internal/ads/zzbcu;-><init>(Lcom/google/android/gms/internal/ads/zzbcx;Lorg/tw;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzd:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 22
    invoke-virtual {p2, p1}, Lorg/ww;->a(Lcom/google/android/gms/internal/ads/zzbcu;)Lorg/zw;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zze:Lorg/zw;

    .line 28
    if-nez p1, :cond_22

    .line 30
    const-string p1, "CustomTabsClient failed to create new session."

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p2, "CustomTabsClient parameter is null"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "Origin parameter is empty or null"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string p2, "App Context parameter is null"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final zzh(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zze:Lorg/zw;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v2, "gsppack"

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    const-string v2, "fpt"

    .line 16
    new-instance v3, Ljava/util/Date;

    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzh:J

    .line 20
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzk(Lorg/json/JSONObject;)V

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/zw;->a(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcw;

    .line 42
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbcw;-><init>(Lcom/google/android/gms/internal/ads/zzbcx;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_44

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zze:Lorg/zw;

    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzg(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 66
    return-void

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_69

    .line 69
    :cond_44
    new-instance p1, Landroid/os/Bundle;

    .line 71
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v1, "query_info_type"

    .line 76
    const-string v2, "requester_type_6"

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzj:Landroid/content/Context;

    .line 83
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 85
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 87
    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 90
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 92
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_68} :catch_42

    .line 105
    return-void

    .line 106
    :goto_69
    const-string v0, "Error creating JSON: "

    .line 108
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public final zzi(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzh:J

    .line 3
    return-void
.end method
