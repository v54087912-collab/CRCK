# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Ls1/G;

.field private final zzc:Ls1/B;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqv;

.field private zze:Ljava/lang/Runnable;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbda;

.field private zzg:Ln/m;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Lorg/json/JSONArray;

.field private zzl:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ls1/G;Ls1/B;Lcom/google/android/gms/internal/ads/zzdqv;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzi:J

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzb:Ls1/G;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzc:Ls1/B;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzd:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 16
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbdd;)Ln/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzg:Ln/m;

    .line 3
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdd;->zzj()V

    return-void
.end method

.method private final zzj()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzf:Lcom/google/android/gms/internal/ads/zzbda;

    .line 3
    if-nez v0, :cond_c

    .line 5
    sget v0, Ll1/L;->b:I

    .line 7
    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 9
    invoke-static {v0}, Lm1/j;->d(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzh:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_9a

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzg:Ln/m;

    .line 30
    if-eqz v0, :cond_9a

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    if-eqz v0, :cond_9a

    .line 36
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzi:J

    .line 38
    const-wide/16 v2, 0x0

    .line 40
    cmp-long v0, v0, v2

    .line 42
    if-nez v0, :cond_2c

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 47
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzi:J

    .line 58
    cmp-long v0, v0, v2

    .line 60
    if-gtz v0, :cond_3e

    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    :goto_3e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzjQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 65
    sget-object v1, Li1/t;->d:Li1/t;

    .line 67
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9a

    .line 81
    :goto_50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzg:Ln/m;

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzh:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v2, Landroid/os/Bundle;

    .line 94
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 97
    :try_start_60
    new-instance v3, Landroid/os/Bundle;

    .line 99
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 102
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 105
    move-result v4
    :try_end_69
    .catch Landroid/os/RemoteException; {:try_start_60 .. :try_end_69} :catch_80

    .line 106
    if-eqz v4, :cond_6c

    .line 108
    const/4 v3, 0x0

    .line 109
    :cond_6c
    iget-object v4, v0, Ln/m;->c:Ln/f;

    .line 111
    iget-object v0, v0, Ln/m;->b:Lb/d;

    .line 113
    if-eqz v3, :cond_7b

    .line 115
    :try_start_72
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 118
    check-cast v0, Lb/b;

    .line 120
    invoke-virtual {v0, v4, v1, v2}, Lb/b;->T(Ln/f;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    check-cast v0, Lb/b;

    .line 126
    invoke-virtual {v0, v4, v1}, Lb/b;->S(Ln/f;Landroid/net/Uri;)Z
    :try_end_80
    .catch Landroid/os/RemoteException; {:try_start_72 .. :try_end_80} :catch_80

    .line 129
    :catch_80
    :goto_80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zze:Ljava/lang/Runnable;

    .line 133
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzjR:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 135
    sget-object v3, Li1/t;->d:Li1/t;

    .line 137
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 139
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Long;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v2

    .line 149
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 154
    return-void

    .line 155
    :cond_9a
    const-string v0, "PACT max retry connection duration timed out"

    .line 157
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method private final zzk(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzk:Lorg/json/JSONArray;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzjT:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 9
    sget-object v2, Li1/t;->d:Li1/t;

    .line 11
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzk:Lorg/json/JSONArray;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzk:Lorg/json/JSONArray;

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_21} :catch_18

    .line 34
    return-void

    .line 35
    :goto_22
    sget v0, Ll1/L;->b:I

    .line 37
    const-string v0, "Error fetching the PACT active eids JSON: "

    .line 39
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final zzb()Ln/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzg:Ln/m;

    .line 3
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbed;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2a

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbed;->zzg:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-wide/16 p1, 0x0

    .line 45
    :goto_2c
    const-string v1, "sdk_ttl_ms"

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdd;->zzk(Lorg/json/JSONObject;)V

    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbed;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4d

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzc:Ls1/B;

    .line 69
    invoke-virtual {p1}, Ls1/B;->a()Lorg/json/JSONObject;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "as"

    .line 75
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_4d
    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbed;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2a

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbed;->zzg:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-wide/16 p1, 0x0

    .line 45
    :goto_2c
    const-string v1, "sdk_ttl_ms"

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdd;->zzk(Lorg/json/JSONObject;)V

    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbed;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4d

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzc:Ls1/B;

    .line 69
    invoke-virtual {p1}, Ls1/B;->a()Lorg/json/JSONObject;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "as"

    .line 75
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_4d
    return-object v0
.end method

.method public final zzf()V
    .registers 5

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzjP:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 14
    sget-object v3, Li1/t;->d:Li1/t;

    .line 16
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzi:J

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zze:Ljava/lang/Runnable;

    .line 34
    if-nez v0, :cond_2a

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdb;

    .line 38
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdb;-><init>(Lcom/google/android/gms/internal/ads/zzbdd;)V

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zze:Ljava/lang/Runnable;

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdd;->zzj()V

    .line 46
    return-void
.end method

.method public final zzg(Landroid/content/Context;Ln/g;Ljava/lang/String;Ln/a;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_4b

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_43

    .line 9
    if-eqz p2, :cond_3b

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzl:Landroid/content/Context;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzh:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzd:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 17
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbda;

    .line 19
    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzbda;-><init>(Lcom/google/android/gms/internal/ads/zzbdd;Ln/a;Lcom/google/android/gms/internal/ads/zzdqv;)V

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzf:Lcom/google/android/gms/internal/ads/zzbda;

    .line 24
    invoke-virtual {p2, p3}, Ln/g;->b(Ln/a;)Ln/m;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzg:Ln/m;

    .line 30
    if-nez p1, :cond_26

    .line 32
    sget p1, Ll1/L;->b:I

    .line 34
    const-string p1, "CustomTabsClient failed to create new session."

    .line 36
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzd:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 41
    new-instance p2, Landroid/util/Pair;

    .line 43
    const-string p3, "pe"

    .line 45
    const-string p4, "pact_init"

    .line 47
    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    filled-new-array {p2}, [Landroid/util/Pair;

    .line 53
    move-result-object p2

    .line 54
    const-string p3, "pact_action"

    .line 56
    invoke-static {p1, p3, p2}, Lq2/u;->h(Lcom/google/android/gms/internal/ads/zzdqv;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p2, "CustomTabsClient parameter is null"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p2, "Origin parameter is empty or null"

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string p2, "App Context parameter is null"

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public final zzh(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzg:Ln/m;

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
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzj:J

    .line 20
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbdd;->zzk(Lorg/json/JSONObject;)V

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbed;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3c

    .line 47
    const-string v2, "as"

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzc:Ls1/B;

    .line 51
    invoke-virtual {v3}, Ls1/B;->a()Lorg/json/JSONObject;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    goto :goto_3c

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_84

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ln/m;->a(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdc;

    .line 70
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;-><init>(Lcom/google/android/gms/internal/ads/zzbdd;Ljava/lang/String;)V

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbed;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5e

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzb:Ls1/G;

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzg:Ln/m;

    .line 91
    invoke-virtual {p1, v1, v0}, Ls1/G;->b(Ljava/lang/Object;Lv1/b;)V

    .line 94
    return-void

    .line 95
    :cond_5e
    new-instance p1, Landroid/os/Bundle;

    .line 97
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v1, "query_info_type"

    .line 102
    const-string v2, "requester_type_6"

    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzl:Landroid/content/Context;

    .line 109
    sget-object v2, Lb1/b;->b:Lb1/b;

    .line 111
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 113
    invoke-direct {v3}, La2/B0;-><init>()V

    .line 116
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 118
    invoke-virtual {v3, p1, v4}, La2/B0;->h(Landroid/os/Bundle;Ljava/lang/Class;)La2/B0;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 124
    new-instance v3, Lb1/h;

    .line 126
    invoke-direct {v3, p1}, Lb1/h;-><init>(La2/B0;)V

    .line 129
    invoke-static {v1, v2, v3, v0}, Lv1/a;->a(Landroid/content/Context;Lb1/b;Lb1/h;Lv1/b;)V
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_83} :catch_3a

    .line 132
    return-void

    .line 133
    :goto_84
    sget v0, Ll1/L;->b:I

    .line 135
    const-string v0, "Error creating JSON: "

    .line 137
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public final zzi(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzj:J

    return-void
.end method
