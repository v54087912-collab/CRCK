# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdod;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzdod;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzb:Lcom/google/android/gms/internal/ads/zzdod;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzboo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzb()Lcom/google/android/gms/internal/ads/zzboo;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget v0, Ll1/L;->b:I

    .line 12
    const-string v0, "Unexpected call to adapter creator."

    .line 14
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/os/RemoteException;

    .line 19
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 22
    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqn;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdog;->zza()Lcom/google/android/gms/internal/ads/zzboo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzboo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqn;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzb:Lcom/google/android/gms/internal/ads/zzdod;

    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdod;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqn;)V

    .line 14
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfby;
    .registers 8

    .line 1
    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 3
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfby;

    .line 5
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_19

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbpp;

    .line 15
    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 17
    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 20
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpp;-><init>(Lo1/e;)V

    .line 23
    goto :goto_6c

    .line 24
    :catchall_17
    move-exception p2

    .line 25
    goto :goto_75

    .line 26
    :cond_19
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2c

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbpp;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrg;

    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrg;-><init>()V

    .line 41
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpp;-><init>(Lo1/e;)V

    .line 44
    goto :goto_6c

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdog;->zza()Lcom/google/android/gms/internal/ads/zzboo;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3
    :try_end_34
    .catchall {:try_start_2 .. :try_end_34} :catchall_17

    .line 53
    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 55
    if-nez v3, :cond_3e

    .line 57
    :try_start_38
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_17

    .line 61
    if-eqz v3, :cond_68

    .line 63
    :cond_3e
    :try_start_3e
    const-string v3, "class_name"

    .line 65
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzboo;->zze(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_51

    .line 75
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzboo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbor;

    .line 78
    move-result-object p2

    .line 79
    goto :goto_6c

    .line 80
    :catch_4f
    move-exception p2

    .line 81
    goto :goto_61

    .line 82
    :cond_51
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzboo;->zzd(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzboo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbor;

    .line 91
    move-result-object p2

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzboo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbor;

    .line 96
    move-result-object p2
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_60} :catch_4f
    .catchall {:try_start_3e .. :try_end_60} :catchall_17

    .line 97
    goto :goto_6c

    .line 98
    :goto_61
    :try_start_61
    const-string v0, "Invalid custom event."

    .line 100
    sget v3, Ll1/L;->b:I

    .line 102
    invoke-static {v0, p2}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_68
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzboo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbor;

    .line 108
    move-result-object p2

    .line 109
    :goto_6c
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfby;-><init>(Lcom/google/android/gms/internal/ads/zzbor;)V
    :try_end_6f
    .catchall {:try_start_61 .. :try_end_6f} :catchall_17

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzb:Lcom/google/android/gms/internal/ads/zzdod;

    .line 114
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdod;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfby;)V

    .line 117
    return-object v1

    .line 118
    :goto_75
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzjr:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 120
    sget-object v1, Li1/t;->d:Li1/t;

    .line 122
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8d

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzb:Lcom/google/android/gms/internal/ads/zzdod;

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdod;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfby;)V

    .line 142
    :cond_8d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 144
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Ljava/lang/Throwable;)V

    .line 147
    throw p1
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzb()Lcom/google/android/gms/internal/ads/zzboo;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method
