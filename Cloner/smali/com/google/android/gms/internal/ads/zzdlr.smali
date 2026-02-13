# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdlr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdme;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdmj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzdme;Lcom/google/android/gms/internal/ads/zzdmj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdme;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzc:Lcom/google/android/gms/internal/ads/zzdmj;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/q1;
    .registers 16

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlp;

    .line 3
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdlp;-><init>(Lcom/google/android/gms/internal/ads/zzdlr;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lorg/json/JSONObject;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 8
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q1;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdme;

    .line 14
    const-string v3, "images"

    .line 16
    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/internal/ads/zzdme;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/q1;

    .line 19
    move-result-object v1

    .line 20
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 22
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdme;

    .line 26
    invoke-virtual {v5, p3, v3, p2, v4}, Lcom/google/android/gms/internal/ads/zzdme;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/common/util/concurrent/q1;

    .line 29
    move-result-object v9

    .line 30
    const-string v3, "secondary_image"

    .line 32
    invoke-virtual {v5, p3, v3}, Lcom/google/android/gms/internal/ads/zzdme;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/q1;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "app_icon"

    .line 38
    invoke-virtual {v5, p3, v4}, Lcom/google/android/gms/internal/ads/zzdme;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/q1;

    .line 41
    move-result-object v4

    .line 42
    const-string v6, "attribution"

    .line 44
    invoke-virtual {v5, p3, v6}, Lcom/google/android/gms/internal/ads/zzdme;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/q1;

    .line 47
    move-result-object v6

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 52
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdme;

    .line 54
    invoke-virtual {v5, p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdme;->zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/common/util/concurrent/q1;

    .line 57
    move-result-object v8

    .line 58
    const-string p1, "custom_assets"

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzc:Lcom/google/android/gms/internal/ads/zzdmj;

    .line 62
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdmj;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/q1;

    .line 65
    move-result-object v11

    .line 66
    const-string p1, "enable_omid"

    .line 68
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_50

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    move-object v10, p1

    .line 80
    goto :goto_80

    .line 81
    :cond_50
    const-string p1, "omid_settings"

    .line 83
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5d

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_4e

    .line 94
    :cond_5d
    const-string v5, "omid_html"

    .line 96
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6e

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_4e

    .line 111
    :cond_6e
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdme;

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 116
    move-result-object v0

    .line 117
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdlt;

    .line 119
    invoke-direct {v10, v5, p1}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>(Lcom/google/android/gms/internal/ads/zzdme;Ljava/lang/String;)V

    .line 122
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 124
    invoke-static {v0, v10, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_4e

    .line 129
    :goto_80
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeH:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b2

    .line 176
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_b2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgci;

    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlq;

    .line 185
    move-object v7, p3

    .line 186
    move-object v5, v3

    .line 187
    move-object v3, v1

    .line 188
    move-object v1, p0

    .line 189
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzdlq;-><init>(Lcom/google/android/gms/internal/ads/zzdlr;Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1;)V

    .line 192
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 194
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgci;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method
