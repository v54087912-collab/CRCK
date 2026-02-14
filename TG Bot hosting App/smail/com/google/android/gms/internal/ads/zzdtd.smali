# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcut;
.implements Lcom/google/android/gms/internal/ads/zzcxn;
.implements Lcom/google/android/gms/internal/ads/zzcwi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdtp;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzdtc;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcuj;

.field private zzg:Li1/K0;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lorg/json/JSONObject;

.field private zzl:Lorg/json/JSONObject;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzfba;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzb:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzd:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Lcom/google/android/gms/internal/ads/zzdtc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zze:Lcom/google/android/gms/internal/ads/zzdtc;

    return-void
.end method

.method private static zzh(Li1/K0;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Li1/K0;->c:Ljava/lang/String;

    .line 8
    const-string v2, "errorDomain"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "errorCode"

    .line 15
    iget v2, p0, Li1/K0;->a:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "errorDescription"

    .line 22
    iget-object v2, p0, Li1/K0;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object p0, p0, Li1/K0;->d:Li1/K0;

    .line 29
    if-nez p0, :cond_20

    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdtd;->zzh(Li1/K0;)Lorg/json/JSONObject;

    .line 36
    move-result-object p0

    .line 37
    :goto_24
    const-string v1, "underlyingError"

    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    return-object v0
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzcuj;)Lorg/json/JSONObject;
    .registers 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzg()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "winningAdapterClassName"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "responseSecsSinceEpoch"

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzd()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    const-string v1, "responseId"

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzi()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzjl:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 35
    sget-object v2, Li1/t;->d:Li1/t;

    .line 37
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 39
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_55

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzk()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_55

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    sget v4, Ll1/L;->b:I

    .line 67
    const-string v4, "Bidding data: "

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lm1/j;->b(Ljava/lang/String;)V

    .line 76
    new-instance v3, Lorg/json/JSONObject;

    .line 78
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v1, "biddingData"

    .line 83
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzh:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_64

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzh:Ljava/lang/String;

    .line 96
    const-string v3, "adRequestUrl"

    .line 98
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzi:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_73

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzi:Ljava/lang/String;

    .line 111
    const-string v3, "postBody"

    .line 113
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzj:Ljava/lang/String;

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_82

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzj:Ljava/lang/String;

    .line 126
    const-string v3, "adResponseBody"

    .line 128
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzk:Lorg/json/JSONObject;

    .line 133
    if-eqz v1, :cond_8b

    .line 135
    const-string v3, "adResponseHeaders"

    .line 137
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_8b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzl:Lorg/json/JSONObject;

    .line 142
    if-eqz v1, :cond_94

    .line 144
    const-string v3, "transactionExtras"

    .line 146
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_94
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzjo:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 151
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 153
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_ab

    .line 165
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzo:Z

    .line 167
    const-string v2, "hasExceededMemoryLimit"

    .line 169
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 172
    :cond_ab
    new-instance v1, Lorg/json/JSONArray;

    .line 174
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzj()Ljava/util/List;

    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p1

    .line 185
    :goto_b8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_10b

    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Li1/y1;

    .line 197
    new-instance v3, Lorg/json/JSONObject;

    .line 199
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 202
    iget-object v4, v2, Li1/y1;->a:Ljava/lang/String;

    .line 204
    const-string v5, "adapterClassName"

    .line 206
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    iget-wide v4, v2, Li1/y1;->b:J

    .line 211
    const-string v6, "latencyMillis"

    .line 213
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 216
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzjm:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 218
    sget-object v5, Li1/t;->d:Li1/t;

    .line 220
    iget-object v5, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 222
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_f8

    .line 234
    sget-object v4, Li1/s;->f:Li1/s;

    .line 236
    iget-object v4, v4, Li1/s;->a:Lm1/e;

    .line 238
    iget-object v5, v2, Li1/y1;->d:Landroid/os/Bundle;

    .line 240
    invoke-virtual {v4, v5}, Lm1/e;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 243
    move-result-object v4

    .line 244
    const-string v5, "credentials"

    .line 246
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    :cond_f8
    iget-object v2, v2, Li1/y1;->c:Li1/K0;

    .line 251
    if-nez v2, :cond_fe

    .line 253
    const/4 v2, 0x0

    .line 254
    goto :goto_102

    .line 255
    :cond_fe
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdtd;->zzh(Li1/K0;)Lorg/json/JSONObject;

    .line 258
    move-result-object v2

    .line 259
    :goto_102
    const-string v4, "error"

    .line 261
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 267
    goto :goto_b8

    .line 268
    :cond_10b
    const-string p1, "adNetworks"

    .line 270
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcpw;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzq()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_2c

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzl()Lcom/google/android/gms/internal/ads/zzcuj;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzf:Lcom/google/android/gms/internal/ads/zzcuj;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdtc;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zze:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzjs:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 22
    sget-object v0, Li1/t;->d:Li1/t;

    .line 24
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2c

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzb:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtd;)V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "state"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zze:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzd:I

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfaf;->zza(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "format"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzjs:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 26
    sget-object v2, Li1/t;->d:Li1/t;

    .line 28
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3b

    .line 42
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzm:Z

    .line 44
    const-string v2, "isOutOfContext"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzm:Z

    .line 51
    if-eqz v1, :cond_3b

    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzn:Z

    .line 55
    const-string v2, "shown"

    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzf:Lcom/google/android/gms/internal/ads/zzcuj;

    .line 62
    if-eqz v1, :cond_44

    .line 64
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdtd;->zzi(Lcom/google/android/gms/internal/ads/zzcuj;)Lorg/json/JSONObject;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_71

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzg:Li1/K0;

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_70

    .line 74
    iget-object v1, v1, Li1/K0;->e:Landroid/os/IBinder;

    .line 76
    if-eqz v1, :cond_70

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcuj;

    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdtd;->zzi(Lcom/google/android/gms/internal/ads/zzcuj;)Lorg/json/JSONObject;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzj()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_70

    .line 94
    new-instance v1, Lorg/json/JSONArray;

    .line 96
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 99
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzg:Li1/K0;

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdtd;->zzh(Li1/K0;)Lorg/json/JSONObject;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    const-string v3, "errors"

    .line 110
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    :cond_70
    move-object v1, v2

    .line 114
    :goto_71
    const-string v2, "responseInfo"

    .line 116
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    return-object v0
.end method

.method public final zzdl(Lcom/google/android/gms/internal/ads/zzbuo;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzjs:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v0, Li1/t;->d:Li1/t;

    .line 5
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_21

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzq()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_21

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzb:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtd;)V

    .line 34
    :cond_21
    return-void
.end method

.method public final zzdm(Lcom/google/android/gms/internal/ads/zzfar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzq()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_c6

    .line 11
    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_23

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Ljava/util/List;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfaf;

    .line 32
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzb:I

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzd:I

    .line 36
    :cond_23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzl:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_37

    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzl:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzh:Ljava/lang/String;

    .line 56
    :cond_37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzm:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4b

    .line 68
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzm:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzi:Ljava/lang/String;

    .line 76
    :cond_4b
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzp:Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_5f

    .line 88
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzp:Lorg/json/JSONObject;

    .line 94
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzl:Lorg/json/JSONObject;

    .line 96
    :cond_5f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzjo:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 98
    sget-object v2, Li1/t;->d:Li1/t;

    .line 100
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 102
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_c6

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7d

    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzo:Z

    .line 125
    return-void

    .line 126
    :cond_7d
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 130
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzn:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_91

    .line 138
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 140
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 142
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzn:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzj:Ljava/lang/String;

    .line 146
    :cond_91
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 148
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 150
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzo:Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_a5

    .line 158
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 160
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 162
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfai;->zzo:Lorg/json/JSONObject;

    .line 164
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzk:Lorg/json/JSONObject;

    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzk:Lorg/json/JSONObject;

    .line 170
    if-eqz v0, :cond_b3

    .line 172
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    move-result v1

    .line 180
    :cond_b3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzj:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c2

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzj:Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    move-result v0

    .line 194
    add-int/2addr v1, v0

    .line 195
    :cond_c2
    int-to-long v0, v1

    .line 196
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzk(J)V

    .line 199
    :cond_c6
    :goto_c6
    return-void
.end method

.method public final zzdz(Li1/K0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzq()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_28

    .line 10
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzc:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zze:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzg:Li1/K0;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzjs:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 18
    sget-object v0, Li1/t;->d:Li1/t;

    .line 20
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_28

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzb:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtd;)V

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final zze()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzm:Z

    return-void
.end method

.method public final zzf()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzn:Z

    return-void
.end method

.method public final zzg()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zze:Lcom/google/android/gms/internal/ads/zzdtc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Lcom/google/android/gms/internal/ads/zzdtc;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
