# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfar;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfaf;

.field public final synthetic zzc:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdju;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zza:Lcom/google/android/gms/internal/ads/zzfar;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzc:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdhc;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzc:Lorg/json/JSONObject;

    .line 8
    const-string v2, "template_id"

    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzaa(I)V

    .line 18
    const-string v2, "custom_template_id"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzK(Ljava/lang/String;)V

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zza:Lcom/google/android/gms/internal/ads/zzfar;

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzV(Ljava/lang/String;)V

    .line 49
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 51
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzc()I

    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfba;->zzg:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v4, :cond_d3

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzc()I

    .line 73
    move-result v4

    .line 74
    const/4 v6, 0x3

    .line 75
    if-ne v4, v6, :cond_6f

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzA()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_67

    .line 83
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfba;->zzh:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzA()Ljava/lang/String;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefk;

    .line 98
    const-string v1, "Unexpected custom template id in the response."

    .line 100
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefk;

    .line 106
    const-string v1, "No custom template id for custom template ad response."

    .line 108
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_6f
    :goto_6f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 114
    const-string v4, "rating"

    .line 116
    const-wide/high16 v5, -0x4010000000000000L  # -1.0

    .line 118
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdhc;->zzY(D)V

    .line 125
    const-string v4, "headline"

    .line 127
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfaf;->zzM:Z

    .line 133
    if-eqz v2, :cond_a2

    .line 135
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 137
    iget-object v6, v2, Lh1/l;->c:Ll1/Q;

    .line 139
    iget-object v2, v2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zze()Landroid/content/res/Resources;

    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_9a

    .line 147
    const v6, 0x7f0e005b

    .line 150
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const-string v2, "Test Ad"

    .line 157
    :goto_9c
    const-string v6, " : "

    .line 159
    invoke-static {v2, v6, v5}, Li1/K;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    :cond_a2
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdhc;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v2, "body"

    .line 168
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdhc;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v2, "call_to_action"

    .line 177
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdhc;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v2, "store"

    .line 186
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdhc;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v2, "price"

    .line 195
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdhc;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v2, "advertiser"

    .line 204
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-object v0

    .line 212
    :cond_d3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefk;

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzc()I

    .line 217
    move-result v0

    .line 218
    const-string v2, "Invalid template ID: "

    .line 220
    invoke-static {v0, v2}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 227
    throw v1
.end method
