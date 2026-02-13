# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdqv;
.super Lcom/google/android/gms/internal/ads/zzdqz;
.source "SourceFile"


# instance fields
.field private final zzf:Lt1/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lm1/n;Lt1/a;Lt1/c;Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzdqz;-><init>(Ljava/util/concurrent/Executor;Lm1/n;Lt1/c;Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzf:Lt1/a;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/Map;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p2, "s"

    .line 13
    const-string p4, "gmob_sdk"

    .line 15
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p2, "v"

    .line 20
    const-string p4, "3"

    .line 22
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p2, "os"

    .line 27
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p2, "api_v"

    .line 34
    sget-object p4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 36
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 41
    iget-object p4, p2, Lh1/l;->c:Ll1/Q;

    .line 43
    const-string p4, "device"

    .line 45
    invoke-static {}, Ll1/Q;->H()Ljava/lang/String;

    .line 48
    move-result-object p5

    .line 49
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p4, "app"

    .line 54
    iget-object p5, p3, Lt1/a;->b:Ljava/lang/String;

    .line 56
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p4, p3, Lt1/a;->a:Landroid/content/Context;

    .line 61
    invoke-static {p4}, Ll1/Q;->e(Landroid/content/Context;)Z

    .line 64
    move-result p5

    .line 65
    const-string v0, "1"

    .line 67
    const-string v1, "0"

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v2, p5, :cond_49

    .line 72
    move-object p5, v1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object p5, v0

    .line 75
    :goto_4a
    const-string v3, "is_lite_sdk"

    .line 77
    invoke-interface {p1, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 82
    sget-object p5, Li1/t;->d:Li1/t;

    .line 84
    iget-object v3, p5, Li1/t;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbq;->zzb()Ljava/util/List;

    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzgN:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 92
    iget-object p5, p5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 94
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v4

    .line 104
    iget-object p2, p2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 106
    if-eqz v4, :cond_7c

    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ll1/O;

    .line 114
    invoke-virtual {v4}, Ll1/O;->n()Lcom/google/android/gms/internal/ads/zzbyk;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbyk;->zzd()Ljava/util/List;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    :cond_7c
    const-string v4, ","

    .line 127
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    const-string v4, "e"

    .line 133
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p3, p3, Lt1/a;->c:Ljava/lang/String;

    .line 138
    const-string v3, "sdkVersion"

    .line 140
    invoke-interface {p1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzlp:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 145
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_a8

    .line 157
    invoke-static {p4}, Ll1/Q;->c(Landroid/content/Context;)Z

    .line 160
    move-result p3

    .line 161
    if-eq v2, p3, :cond_a3

    .line 163
    move-object v0, v1

    .line 164
    :cond_a3
    const-string p3, "is_bstar"

    .line 166
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_a8
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzju:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 171
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_d1

    .line 183
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzcx:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 185
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_d1

    .line 197
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzn()Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfty;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    const-string p3, "plugin"

    .line 207
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_d1
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method
