# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfex;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfel;

.field public final synthetic zzc:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdlr;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzfex;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzc:Lorg/json/JSONObject;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjb;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzc:Lorg/json/JSONObject;

    .line 8
    const-string v2, "template_id"

    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdjb;->zzaa(I)V

    .line 18
    const-string v2, "custom_template_id"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdjb;->zzK(Ljava/lang/String;)V

    .line 27
    const-string v2, "omid_settings"

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2a

    .line 36
    const-string v4, "omid_partner_name"

    .line 38
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, v3

    .line 44
    :goto_2b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzfex;

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdjb;->zzV(Ljava/lang/String;)V

    .line 49
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfex;->zza:Lcom/google/android/gms/internal/ads/zzfeu;

    .line 51
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzc()I

    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzffg;->zzg:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v4, :cond_c4

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzc()I

    .line 73
    move-result v4

    .line 74
    const/4 v6, 0x3

    .line 75
    if-ne v4, v6, :cond_6f

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzA()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_67

    .line 83
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffg;->zzh:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzA()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5f

    .line 95
    goto :goto_6f

    .line 96
    :cond_5f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeir;

    .line 98
    const-string v1, "Unexpected custom template id in the response."

    .line 100
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeir;

    .line 106
    const-string v1, "No custom template id for custom template ad response."

    .line 108
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_6f
    :goto_6f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    .line 114
    const-string v4, "rating"

    .line 116
    const-wide/high16 v5, -0x4010000000000000L  # -1.0

    .line 118
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdjb;->zzY(D)V

    .line 125
    const-string v4, "headline"

    .line 127
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzM:Z

    .line 133
    if-eqz v2, :cond_93

    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzy()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    const-string v6, " : "

    .line 144
    invoke-static {v2, v6, v5}, Lorg/yv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    :cond_93
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdjb;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v2, "body"

    .line 153
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdjb;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v2, "call_to_action"

    .line 162
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdjb;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v2, "store"

    .line 171
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdjb;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v2, "price"

    .line 180
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdjb;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v2, "advertiser"

    .line 189
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdjb;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-object v0

    .line 197
    :cond_c4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeir;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzc()I

    .line 202
    move-result v0

    .line 203
    const-string v2, "Invalid template ID: "

    .line 205
    invoke-static {v0, v2}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    .line 212
    throw v1
.end method
