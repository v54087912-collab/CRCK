# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdkj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdko;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzdkj;Lcom/google/android/gms/internal/ads/zzdko;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdju;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzb:Lcom/google/android/gms/internal/ads/zzdkj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzc:Lcom/google/android/gms/internal/ads/zzdko;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdju;Li2/b;Li2/b;Li2/b;Li2/b;Li2/b;Lorg/json/JSONObject;Li2/b;Li2/b;Li2/b;Li2/b;Li2/b;)Lcom/google/android/gms/internal/ads/zzdhc;
    .registers 12

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdhc;

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzP(Ljava/util/List;)V

    .line 3
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzM(Lcom/google/android/gms/internal/ads/zzbfj;)V

    .line 4
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzQ(Lcom/google/android/gms/internal/ads/zzbfj;)V

    .line 5
    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzJ(Lcom/google/android/gms/internal/ads/zzbfc;)V

    .line 6
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdkj;->zzj(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzS(Ljava/util/List;)V

    .line 7
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdkj;->zzi(Lorg/json/JSONObject;)Li1/b1;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzL(Li1/b1;)V

    .line 9
    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    if-eqz p1, :cond_51

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzad(Lcom/google/android/gms/internal/ads/zzceb;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzac(Landroid/view/View;)V

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzq()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzab(Li1/L0;)V

    .line 13
    :cond_51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzd()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    if-eqz p1, :cond_70

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzO(Lcom/google/android/gms/internal/ads/zzceb;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzae(Landroid/view/View;)V

    .line 17
    :cond_70
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzfr:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 18
    sget-object p2, Li1/t;->d:Li1/t;

    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_94

    .line 21
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdju;->zzc(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_94

    .line 22
    invoke-virtual {p0, p10}, Lcom/google/android/gms/internal/ads/zzdhc;->zzU(Li2/b;)V

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzX(Lcom/google/android/gms/internal/ads/zzbzf;)V

    goto :goto_9f

    .line 26
    :cond_94
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    if-eqz p1, :cond_9f

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzT(Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 28
    :cond_9f
    :goto_9f
    invoke-interface {p11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_ca

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdkn;

    .line 29
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzdkn;->zza:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_c2

    .line 30
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:Lcom/google/android/gms/internal/ads/zzbew;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzN(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;)V

    goto :goto_a9

    .line 31
    :cond_c2
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkn;->zzc:Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    :cond_ca
    return-object p0
.end method

.method private static final zzc(Lorg/json/JSONObject;)Z
    .registers 2

    .line 1
    const-string v0, "template_id"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lorg/json/JSONObject;)Li2/b;
    .registers 20

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move-object/from16 v7, p3

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjs;

    .line 11
    invoke-direct {v2, v13, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzdjs;-><init>(Lcom/google/android/gms/internal/ads/zzdju;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lorg/json/JSONObject;)V

    .line 14
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzdju;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 16
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzdju;->zzb:Lcom/google/android/gms/internal/ads/zzdkj;

    .line 22
    const-string v4, "images"

    .line 24
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzdkj;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Li2/b;

    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 30
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 32
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzdju;->zzb:Lcom/google/android/gms/internal/ads/zzdkj;

    .line 34
    invoke-virtual {v6, v7, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzdkj;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)Li2/b;

    .line 37
    move-result-object v10

    .line 38
    const-string v4, "secondary_image"

    .line 40
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdkj;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Li2/b;

    .line 43
    move-result-object v5

    .line 44
    const-string v4, "app_icon"

    .line 46
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdkj;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Li2/b;

    .line 49
    move-result-object v4

    .line 50
    const-string v8, "attribution"

    .line 52
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdkj;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)Li2/b;

    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 60
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzdju;->zzb:Lcom/google/android/gms/internal/ads/zzdkj;

    .line 62
    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdkj;->zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)Li2/b;

    .line 65
    move-result-object v8

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzmT:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 68
    sget-object v1, Li1/t;->d:Li1/t;

    .line 70
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_ac

    .line 84
    const-string v0, "video"

    .line 86
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_ac

    .line 92
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    move-result-object v0

    .line 96
    const-string v1, "flags"

    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_ac

    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_6e

    .line 110
    goto :goto_ac

    .line 111
    :cond_6e
    const/4 v1, 0x0

    .line 112
    :goto_6f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 115
    move-result v9

    .line 116
    if-ge v1, v9, :cond_ac

    .line 118
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_a9

    .line 124
    const-string v11, "key"

    .line 126
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    const-string v12, "afma_video_player_type"

    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_a9

    .line 138
    :try_start_89
    const-string v0, "value"

    .line 140
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    move-result v0
    :try_end_93
    .catch Ljava/lang/NumberFormatException; {:try_start_89 .. :try_end_93} :catch_ac

    .line 148
    const/4 v1, 0x3

    .line 149
    if-ne v0, v1, :cond_ac

    .line 151
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdju;->zzb:Lcom/google/android/gms/internal/ads/zzdkj;

    .line 153
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 155
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    .line 158
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdki;

    .line 160
    invoke-direct {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzdki;-><init>(Lcom/google/android/gms/internal/ads/zzdkj;Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 163
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 165
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Li2/b;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V

    .line 168
    move-object v9, v1

    .line 169
    goto :goto_b6

    .line 170
    :cond_a9
    add-int/lit8 v1, v1, 0x1

    .line 172
    goto :goto_6f

    .line 173
    :catch_ac
    :cond_ac
    :goto_ac
    new-instance v0, Landroid/os/Bundle;

    .line 175
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 181
    move-result-object v0

    .line 182
    move-object v9, v0

    .line 183
    :goto_b6
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdju;->zzc:Lcom/google/android/gms/internal/ads/zzdko;

    .line 185
    const-string v1, "custom_assets"

    .line 187
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdko;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Li2/b;

    .line 190
    move-result-object v12

    .line 191
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdju;->zzb:Lcom/google/android/gms/internal/ads/zzdkj;

    .line 193
    const-string v1, "enable_omid"

    .line 195
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 198
    move-result v1

    .line 199
    const/4 v11, 0x0

    .line 200
    if-nez v1, :cond_cf

    .line 202
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 205
    move-result-object v0

    .line 206
    :goto_cd
    move-object v11, v0

    .line 207
    goto :goto_fd

    .line 208
    :cond_cf
    const-string v1, "omid_settings"

    .line 210
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_dc

    .line 216
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_cd

    .line 221
    :cond_dc
    const-string v14, "omid_html"

    .line 223
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_ed

    .line 233
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 236
    move-result-object v0

    .line 237
    goto :goto_cd

    .line 238
    :cond_ed
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 241
    move-result-object v11

    .line 242
    new-instance v14, Lcom/google/android/gms/internal/ads/zzdjy;

    .line 244
    invoke-direct {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzdjy;-><init>(Lcom/google/android/gms/internal/ads/zzdkj;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 249
    invoke-static {v11, v14, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 252
    move-result-object v0

    .line 253
    goto :goto_cd

    .line 254
    :goto_fd
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzfr:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 288
    sget-object v14, Li1/t;->d:Li1/t;

    .line 290
    iget-object v14, v14, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 292
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_135

    .line 304
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdju;->zzc(Lorg/json/JSONObject;)Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_138

    .line 310
    :cond_135
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_138
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgba;

    .line 316
    move-result-object v14

    .line 317
    new-instance v15, Lcom/google/android/gms/internal/ads/zzdjt;

    .line 319
    move-object v0, v15

    .line 320
    move-object/from16 v1, p0

    .line 322
    move-object/from16 v7, p3

    .line 324
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdjt;-><init>(Lcom/google/android/gms/internal/ads/zzdju;Li2/b;Li2/b;Li2/b;Li2/b;Li2/b;Lorg/json/JSONObject;Li2/b;Li2/b;Li2/b;Li2/b;Li2/b;)V

    .line 327
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdju;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 329
    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/internal/ads/zzgba;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Li2/b;

    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method
