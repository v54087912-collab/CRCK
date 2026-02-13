# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbrp;
.super Lcom/google/android/gms/internal/ads/zzbrq;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbbe;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbe;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzc:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzd:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zze:I

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzf:I

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzg:I

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzi:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzk:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 25
    const-string p1, "window"

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/WindowManager;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzj:Landroid/view/WindowManager;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Landroid/util/DisplayMetrics;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzj:Landroid/view/WindowManager;

    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Landroid/util/DisplayMetrics;

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Landroid/util/DisplayMetrics;

    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzl:F

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzm:I

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Landroid/util/DisplayMetrics;

    .line 38
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:I

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Landroid/util/DisplayMetrics;

    .line 51
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzc:I

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_6d

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4b

    .line 75
    goto :goto_6d

    .line 76
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Landroid/util/DisplayMetrics;

    .line 88
    aget v2, p1, v1

    .line 90
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzd:I

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Landroid/util/DisplayMetrics;

    .line 101
    aget p1, p1, p2

    .line 103
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zze:I

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    :goto_6d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:I

    .line 112
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzd:I

    .line 114
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzc:I

    .line 116
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zze:I

    .line 118
    :goto_75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8a

    .line 130
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:I

    .line 132
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzf:I

    .line 134
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzc:I

    .line 136
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzg:I

    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 141
    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcej;->measure(II)V

    .line 144
    :goto_8f
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:I

    .line 146
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzc:I

    .line 148
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzd:I

    .line 150
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zze:I

    .line 152
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzl:F

    .line 154
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzm:I

    .line 156
    move-object v2, p0

    .line 157
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbrq;->zzj(IIIIFI)V

    .line 160
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbro;

    .line 162
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbro;-><init>()V

    .line 165
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbrp;->zzk:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 167
    new-instance v3, Landroid/content/Intent;

    .line 169
    const-string v4, "android.intent.action.DIAL"

    .line 171
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v4, "tel:"

    .line 176
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 183
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbbe;->zza(Landroid/content/Intent;)Z

    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbro;->zze(Z)Lcom/google/android/gms/internal/ads/zzbro;

    .line 190
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbrp;->zzk:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 192
    new-instance v3, Landroid/content/Intent;

    .line 194
    const-string v4, "android.intent.action.VIEW"

    .line 196
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v4, "sms:"

    .line 201
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 208
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbbe;->zza(Landroid/content/Intent;)Z

    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbro;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbro;

    .line 215
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbrp;->zzk:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzb()Z

    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbro;->zza(Z)Lcom/google/android/gms/internal/ads/zzbro;

    .line 224
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbrp;->zzk:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzc()Z

    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbro;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbro;

    .line 233
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbro;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbro;

    .line 236
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzh(Lcom/google/android/gms/internal/ads/zzbro;)Z

    .line 239
    move-result v0

    .line 240
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzj(Lcom/google/android/gms/internal/ads/zzbro;)Z

    .line 243
    move-result v3

    .line 244
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzf(Lcom/google/android/gms/internal/ads/zzbro;)Z

    .line 247
    move-result v4

    .line 248
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzi(Lcom/google/android/gms/internal/ads/zzbro;)Z

    .line 251
    move-result v5

    .line 252
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzg(Lcom/google/android/gms/internal/ads/zzbro;)Z

    .line 255
    move-result p1

    .line 256
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 258
    :try_start_101
    new-instance v7, Lorg/json/JSONObject;

    .line 260
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 263
    const-string v8, "sms"

    .line 265
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268
    move-result-object v0

    .line 269
    const-string v7, "tel"

    .line 271
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 274
    move-result-object v0

    .line 275
    const-string v3, "calendar"

    .line 277
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 280
    move-result-object v0

    .line 281
    const-string v3, "storePicture"

    .line 283
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 286
    move-result-object v0

    .line 287
    const-string v3, "inlineVideo"

    .line 289
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 292
    move-result-object p1
    :try_end_124
    .catch Lorg/json/JSONException; {:try_start_101 .. :try_end_124} :catch_125

    .line 293
    goto :goto_12d

    .line 294
    :catch_125
    move-exception v0

    .line 295
    move-object p1, v0

    .line 296
    const-string v0, "Error occurred while obtaining the MRAID capabilities."

    .line 298
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    const/4 p1, 0x0

    .line 302
    :goto_12d
    const-string v0, "onDeviceFeaturesReceived"

    .line 304
    invoke-interface {v6, v0, p1}, Lcom/google/android/gms/internal/ads/zzbls;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 307
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 309
    const/4 v0, 0x2

    .line 310
    new-array v3, v0, [I

    .line 312
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzcej;->getLocationOnScreen([I)V

    .line 315
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzbrp;->zzi:Landroid/content/Context;

    .line 317
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 320
    move-result-object v4

    .line 321
    aget v1, v3, v1

    .line 323
    invoke-virtual {v4, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 326
    move-result p1

    .line 327
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbrp;->zzi:Landroid/content/Context;

    .line 329
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 332
    move-result-object v4

    .line 333
    aget p2, v3, p2

    .line 335
    invoke-virtual {v4, v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 338
    move-result p2

    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrp;->zzb(II)V

    .line 342
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_160

    .line 348
    const-string p1, "Dispatching Ready Event."

    .line 350
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 353
    :cond_160
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 355
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 358
    move-result-object p1

    .line 359
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 361
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzi(Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method public final zzb(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzi:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_13

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    .line 16
    move-result-object v0

    .line 17
    aget v0, v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_28

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_84

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->getWidth()I

    .line 46
    move-result v3

    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->getHeight()I

    .line 50
    move-result v1

    .line 51
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzK:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6b

    .line 69
    if-nez v3, :cond_58

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 73
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_57

    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 81
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:I

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v3, 0x0

    .line 89
    :cond_58
    :goto_58
    if-nez v1, :cond_6b

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 93
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6c

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 101
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 104
    move-result-object v1

    .line 105
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcgd;->zza:I

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v2, v1

    .line 109
    :cond_6c
    :goto_6c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzi:Landroid/content/Context;

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzf:I

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzi:Landroid/content/Context;

    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzg:I

    .line 133
    :cond_84
    sub-int v0, p2, v0

    .line 135
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzf:I

    .line 137
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzg:I

    .line 139
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzg(IIII)V

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 144
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzC(II)V

    .line 151
    return-void
.end method
