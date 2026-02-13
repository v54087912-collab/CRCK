# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbbz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzc:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzd:Ljava/lang/String;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdm;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zza:Ljava/lang/String;

    .line 18
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzb:Ljava/util/Map;

    .line 25
    const-string v0, "s"

    .line 27
    const-string v1, "gmob_sdk"

    .line 29
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "v"

    .line 34
    const-string v1, "3"

    .line 36
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "os"

    .line 41
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "api_v"

    .line 48
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 50
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 56
    const-string v0, "device"

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzr()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :goto_53
    const-string v1, "app"

    .line 86
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzE(Landroid/content/Context;)Z

    .line 95
    move-result v0

    .line 96
    const-string v1, "1"

    .line 98
    const-string v2, "0"

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eq v3, v0, :cond_68

    .line 103
    move-object v0, v2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v0, v1

    .line 106
    :goto_69
    const-string v4, "is_lite_sdk"

    .line 108
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzm()Lcom/google/android/gms/internal/ads/zzbvi;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvi;->zzb(Landroid/content/Context;)Ljava/util/concurrent/Future;

    .line 118
    move-result-object v0

    .line 119
    :try_start_76
    const-string v4, "network_coarse"

    .line 121
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbvf;

    .line 127
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbvf;->zzj:I

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v4, "network_fine"

    .line 138
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvf;

    .line 144
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbvf;->zzk:I

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_98} :catch_99

    .line 153
    goto :goto_a3

    .line 154
    :catch_99
    move-exception p2

    .line 155
    const-string v0, "CsiConfiguration.CsiConfiguration"

    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, p2, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 164
    :goto_a3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzku:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 166
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_c6

    .line 182
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzb:Ljava/util/Map;

    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzB(Landroid/content/Context;)Z

    .line 190
    move-result p1

    .line 191
    if-eq v3, p1, :cond_c1

    .line 193
    move-object v1, v2

    .line 194
    :cond_c1
    const-string p1, "is_bstar"

    .line 196
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_c6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zziA:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 201
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_107

    .line 217
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbZ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 219
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_107

    .line 235
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzn()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzd(Ljava/lang/String;)Z

    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_107

    .line 249
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzb:Ljava/util/Map;

    .line 251
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbze;->zzn()Ljava/lang/String;

    .line 258
    move-result-object p2

    .line 259
    const-string v0, "plugin"

    .line 261
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_107
    return-void
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzc:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzb:Ljava/util/Map;

    .line 3
    return-object v0
.end method
