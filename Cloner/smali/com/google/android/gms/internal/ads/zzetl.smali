# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzetl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzc:Landroid/content/pm/PackageInfo;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzffg;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 5
    .param p3  # Landroid/content/pm/PackageInfo;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzc:Landroid/content/pm/PackageInfo;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 12
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzetl;)Lcom/google/android/gms/internal/ads/zzetm;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzg:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_c

    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeti;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeti;-><init>()V

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_18

    .line 19
    new-instance p0, Lcom/google/android/gms/internal/ads/zzetj;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzetj;-><init>()V

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzetk;

    .line 27
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzetk;-><init>(Lcom/google/android/gms/internal/ads/zzetl;Ljava/util/ArrayList;)V

    .line 30
    return-object v1
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/16 v0, 0x1a

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeth;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeth;-><init>(Lcom/google/android/gms/internal/ads/zzetl;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzd(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    const-string v0, "native_version"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v0, "native_templates"

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 14
    const-string v0, "native_custom_templates"

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzh:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zza:I

    .line 27
    const-string v0, "any"

    .line 29
    const-string v2, "landscape"

    .line 31
    const-string v3, "portrait"

    .line 33
    const-string v4, "unknown"

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-le p1, v1, :cond_4f

    .line 39
    const-string p1, "enable_native_media_orientation"

    .line 41
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zzh:I

    .line 50
    if-eq p1, v6, :cond_43

    .line 52
    if-eq p1, v5, :cond_41

    .line 54
    if-eq p1, v1, :cond_3f

    .line 56
    const/4 v7, 0x4

    .line 57
    if-eq p1, v7, :cond_3c

    .line 59
    move-object p1, v4

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    const-string p1, "square"

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    move-object p1, v3

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    move-object p1, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object p1, v0

    .line 69
    :goto_44
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4f

    .line 75
    const-string v7, "native_media_orientation"

    .line 77
    invoke-virtual {p2, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 84
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zzc:I

    .line 86
    if-eqz p1, :cond_60

    .line 88
    if-eq p1, v6, :cond_5f

    .line 90
    if-eq p1, v5, :cond_5d

    .line 92
    move-object v0, v4

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    move-object v0, v2

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v0, v3

    .line 97
    :cond_60
    :goto_60
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6b

    .line 103
    const-string p1, "native_image_orientation"

    .line 105
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 110
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 112
    const-string v0, "native_multiple_images"

    .line 114
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zzd:Z

    .line 116
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 121
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 123
    const-string v0, "use_custom_mute"

    .line 125
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zzg:Z

    .line 127
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 132
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 134
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbes;->zzi:I

    .line 136
    if-eqz v0, :cond_9b

    .line 138
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zzj:Z

    .line 140
    const-string v0, "sccg_tap"

    .line 142
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 147
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 149
    const-string v0, "sccg_dir"

    .line 151
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zzi:I

    .line 153
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzc:Landroid/content/pm/PackageInfo;

    .line 158
    if-nez p1, :cond_a1

    .line 160
    const/4 p1, 0x0

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 164
    :goto_a3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 166
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    .line 169
    move-result v0

    .line 170
    if-le p1, v0, :cond_b5

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 174
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt()V

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 179
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzw(I)V

    .line 182
    :cond_b5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 184
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()Lorg/json/JSONObject;

    .line 187
    move-result-object p1

    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz p1, :cond_cc

    .line 191
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 193
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 195
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_cc

    .line 201
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    :cond_cc
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_d7

    .line 211
    const-string p1, "native_advanced_settings"

    .line 213
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_d7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 218
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzk:I

    .line 220
    if-le p1, v6, :cond_e2

    .line 222
    const-string v0, "max_num_ads"

    .line 224
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 227
    :cond_e2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 229
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzb:Lcom/google/android/gms/internal/ads/zzblh;

    .line 231
    if-eqz p1, :cond_12f

    .line 233
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzblh;->zzc:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_123

    .line 241
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzblh;->zza:I

    .line 243
    const-string v2, "p"

    .line 245
    const-string v3, "l"

    .line 247
    if-lt v0, v5, :cond_100

    .line 249
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblh;->zzd:I

    .line 251
    if-eq p1, v5, :cond_fe

    .line 253
    if-eq p1, v1, :cond_11d

    .line 255
    :cond_fe
    :goto_fe
    move-object v2, v3

    .line 256
    goto :goto_11d

    .line 257
    :cond_100
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblh;->zzb:I

    .line 259
    if-eq p1, v6, :cond_fe

    .line 261
    if-eq p1, v5, :cond_11d

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    const-string v1, "Instream ad video aspect ratio "

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string p1, " is wrong."

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 285
    goto :goto_fe

    .line 286
    :cond_11d
    :goto_11d
    const-string p1, "ia_var"

    .line 288
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    goto :goto_12a

    .line 292
    :cond_123
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzblh;->zzc:Ljava/lang/String;

    .line 294
    const-string v0, "ad_tag"

    .line 296
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :goto_12a
    const-string p1, "instr"

    .line 301
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    :cond_12f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 306
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffg;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_13c

    .line 312
    const-string p1, "has_delayed_banner_listener"

    .line 314
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 317
    :cond_13c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 319
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/Boolean;

    .line 329
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_19d

    .line 335
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 337
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 339
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 341
    if-eqz p1, :cond_187

    .line 343
    new-instance p1, Landroid/os/Bundle;

    .line 345
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 348
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 350
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 352
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbes;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 354
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->zza:Z

    .line 356
    const-string v1, "startMuted"

    .line 358
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 363
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 365
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbes;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 367
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->zzc:Z

    .line 369
    const-string v1, "clickToExpandRequested"

    .line 371
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 374
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 376
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 378
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbes;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 380
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->zzb:Z

    .line 382
    const-string v1, "customControlsRequested"

    .line 384
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 387
    const-string v0, "video"

    .line 389
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 392
    :cond_187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 394
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 396
    const-string v0, "disable_image_loading"

    .line 398
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Z

    .line 400
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 403
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 405
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 407
    const-string v0, "preferred_ad_choices_position"

    .line 409
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zze:I

    .line 411
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 414
    :cond_19d
    return-void
.end method
