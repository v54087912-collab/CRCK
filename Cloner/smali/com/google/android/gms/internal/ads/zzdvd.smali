# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdvd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdun;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpy;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/List;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private zze:Z
    .annotation build Lorg/hj0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdun;Lcom/google/android/gms/internal/ads/zzdpy;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzc:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzb:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzd:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdvd;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvd;->zzd(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private final zzd(Ljava/util/List;)V
    .registers 14

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zze:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    goto/16 :goto_8c

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_88

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbkv;

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zziw:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_48

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzb:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 51
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbkv;->zza:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdpy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpx;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_45

    .line 59
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdpx;->zzc:Lcom/google/android/gms/internal/ads/zzbra;

    .line 61
    if-nez v3, :cond_3f

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbra;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    :goto_43
    move-object v6, v3

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    :goto_45
    const-string v3, ""

    .line 72
    goto :goto_43

    .line 73
    :cond_48
    const-string v3, ""

    .line 75
    goto :goto_43

    .line 76
    :goto_4b
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzix:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v3, :cond_68

    .line 95
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzb:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 97
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbkv;->zza:Ljava/lang/String;

    .line 99
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdpy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpx;

    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_6a

    .line 105
    :cond_68
    const/4 v11, 0x0

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdpx;->zzd:Z

    .line 109
    if-eqz v3, :cond_68

    .line 111
    const/4 v11, 0x1

    .line 112
    :goto_6f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzd:Ljava/util/List;

    .line 114
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdvc;

    .line 116
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbkv;->zza:Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzb:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 120
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdpy;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzbkv;->zzb:Z

    .line 126
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbkv;->zzd:Ljava/lang/String;

    .line 128
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzbkv;->zzc:I

    .line 130
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzdvc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 133
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_11

    .line 137
    :cond_88
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zze:Z

    .line 139
    monitor-exit v1

    .line 140
    return-void

    .line 141
    :goto_8c
    monitor-exit v1
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_9

    .line 142
    throw p1
.end method


# virtual methods
.method public final zza()Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzc:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zze:Z

    .line 11
    if-nez v2, :cond_25

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdun;->zzt()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_20

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdun;->zzg()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdvd;->zzd(Ljava/util/List;)V

    .line 30
    goto :goto_25

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_41

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvd;->zzc()V

    .line 36
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzd:Ljava/util/List;

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3f

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdvc;

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdvc;->zza()Lorg/json/JSONObject;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    monitor-exit v1

    .line 65
    return-object v0

    .line 66
    :goto_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_8 .. :try_end_42} :catchall_1e

    .line 67
    throw v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvb;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvb;-><init>(Lcom/google/android/gms/internal/ads/zzdvd;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzs(Lcom/google/android/gms/internal/ads/zzblc;)V

    .line 11
    return-void
.end method
