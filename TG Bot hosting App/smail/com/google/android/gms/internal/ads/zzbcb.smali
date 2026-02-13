# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbcb;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzc:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzd:Ljava/lang/String;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbds;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Ljava/lang/String;

    .line 18
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzb:Ljava/util/Map;

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
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 55
    iget-object v1, v0, Lh1/l;->c:Ll1/Q;

    .line 57
    const-string v1, "device"

    .line 59
    invoke-static {}, Ll1/Q;->H()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_50

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    :goto_54
    const-string v2, "app"

    .line 87
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, v0, Lh1/l;->c:Ll1/Q;

    .line 92
    invoke-static {p1}, Ll1/Q;->e(Landroid/content/Context;)Z

    .line 95
    move-result v1

    .line 96
    const-string v2, "1"

    .line 98
    const-string v3, "0"

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq v4, v1, :cond_68

    .line 103
    move-object v1, v3

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v1, v2

    .line 106
    :goto_69
    const-string v5, "is_lite_sdk"

    .line 108
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, v0, Lh1/l;->o:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuv;->zzb(Landroid/content/Context;)Ljava/util/concurrent/Future;

    .line 116
    move-result-object v0

    .line 117
    :try_start_74
    const-string v1, "network_coarse"

    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbus;

    .line 125
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbus;->zzj:I

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "network_fine"

    .line 136
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbus;

    .line 142
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbus;->zzk:I

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_96} :catch_97

    .line 151
    goto :goto_a1

    .line 152
    :catch_97
    move-exception p2

    .line 153
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 155
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 157
    const-string v1, "CsiConfiguration.CsiConfiguration"

    .line 159
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 162
    :goto_a1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzlp:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 164
    sget-object v0, Li1/t;->d:Li1/t;

    .line 166
    iget-object v1, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 168
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_c5

    .line 180
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzb:Ljava/util/Map;

    .line 182
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 184
    iget-object v1, v1, Lh1/l;->c:Ll1/Q;

    .line 186
    invoke-static {p1}, Ll1/Q;->c(Landroid/content/Context;)Z

    .line 189
    move-result p1

    .line 190
    if-eq v4, p1, :cond_c0

    .line 192
    move-object v2, v3

    .line 193
    :cond_c0
    const-string p1, "is_bstar"

    .line 195
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_c5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzju:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 200
    iget-object p2, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 202
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_100

    .line 214
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzcx:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 216
    iget-object p2, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 218
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_100

    .line 230
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 232
    iget-object p2, p1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 234
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzn()Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfty;->zzd(Ljava/lang/String;)Z

    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_100

    .line 244
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzb:Ljava/util/Map;

    .line 246
    iget-object p1, p1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzn()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    const-string v0, "plugin"

    .line 254
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_100
    return-void
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzb:Ljava/util/Map;

    return-object v0
.end method
