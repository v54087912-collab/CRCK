# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbrr;
.super Lcom/google/android/gms/internal/ads/zzbrs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzceb;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbbg;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzceb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbrs;-><init>(Lcom/google/android/gms/internal/ads/zzceb;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzb:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzc:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzd:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zze:I

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzf:I

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzg:I

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzh:Lcom/google/android/gms/internal/ads/zzceb;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzi:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzk:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 25
    const-string p1, "window"

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/WindowManager;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzj:Landroid/view/WindowManager;

    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 11

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zza:Landroid/util/DisplayMetrics;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzj:Landroid/view/WindowManager;

    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zza:Landroid/util/DisplayMetrics;

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zza:Landroid/util/DisplayMetrics;

    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzl:F

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzm:I

    .line 33
    sget-object p1, Li1/s;->f:Li1/s;

    .line 35
    iget-object p1, p1, Li1/s;->a:Lm1/e;

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zza:Landroid/util/DisplayMetrics;

    .line 39
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    int-to-float p2, p2

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    div-float/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzb:I

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zza:Landroid/util/DisplayMetrics;

    .line 53
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    int-to-float p2, p2

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 58
    div-float/2addr p2, p1

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzc:I

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzh:Lcom/google/android/gms/internal/ads/zzceb;

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzi()Landroid/app/Activity;

    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_76

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_51

    .line 81
    goto :goto_76

    .line 82
    :cond_51
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 84
    iget-object v1, v1, Lh1/l;->c:Ll1/Q;

    .line 86
    invoke-static {p1}, Ll1/Q;->m(Landroid/app/Activity;)[I

    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zza:Landroid/util/DisplayMetrics;

    .line 92
    aget v2, p1, v0

    .line 94
    int-to-float v2, v2

    .line 95
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 97
    div-float/2addr v2, v1

    .line 98
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzd:I

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zza:Landroid/util/DisplayMetrics;

    .line 106
    aget p1, p1, p2

    .line 108
    int-to-float p1, p1

    .line 109
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 111
    div-float/2addr p1, v1

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zze:I

    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    :goto_76
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzb:I

    .line 121
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzd:I

    .line 123
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzc:I

    .line 125
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zze:I

    .line 127
    :goto_7e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzh:Lcom/google/android/gms/internal/ads/zzceb;

    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzO()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_93

    .line 139
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzb:I

    .line 141
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzf:I

    .line 143
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzc:I

    .line 145
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzg:I

    .line 147
    goto :goto_98

    .line 148
    :cond_93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzh:Lcom/google/android/gms/internal/ads/zzceb;

    .line 150
    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzceb;->measure(II)V

    .line 153
    :goto_98
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzb:I

    .line 155
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzc:I

    .line 157
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzd:I

    .line 159
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zze:I

    .line 161
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzl:F

    .line 163
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzm:I

    .line 165
    move-object v1, p0

    .line 166
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbrs;->zzj(IIIIFI)V

    .line 169
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrq;

    .line 171
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzk:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 176
    new-instance v2, Landroid/content/Intent;

    .line 178
    const-string v3, "android.intent.action.DIAL"

    .line 180
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v3, "tel:"

    .line 185
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Landroid/content/Intent;)Z

    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbrq;->zze(Z)Lcom/google/android/gms/internal/ads/zzbrq;

    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzk:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 201
    new-instance v2, Landroid/content/Intent;

    .line 203
    const-string v3, "android.intent.action.VIEW"

    .line 205
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    const-string v3, "sms:"

    .line 210
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Landroid/content/Intent;)Z

    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbrq;

    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzk:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb()Z

    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbrq;->zza(Z)Lcom/google/android/gms/internal/ads/zzbrq;

    .line 233
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzk:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbg;->zzc()Z

    .line 238
    move-result v1

    .line 239
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbrq;

    .line 242
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbrq;

    .line 245
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Lcom/google/android/gms/internal/ads/zzbrq;)Z

    .line 248
    move-result v1

    .line 249
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzj(Lcom/google/android/gms/internal/ads/zzbrq;)Z

    .line 252
    move-result v2

    .line 253
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzf(Lcom/google/android/gms/internal/ads/zzbrq;)Z

    .line 256
    move-result v3

    .line 257
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzi(Lcom/google/android/gms/internal/ads/zzbrq;)Z

    .line 260
    move-result v4

    .line 261
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzg(Lcom/google/android/gms/internal/ads/zzbrq;)Z

    .line 264
    move-result p1

    .line 265
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzh:Lcom/google/android/gms/internal/ads/zzceb;

    .line 267
    :try_start_10a
    new-instance v6, Lorg/json/JSONObject;

    .line 269
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 272
    const-string v7, "sms"

    .line 274
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 277
    move-result-object v1

    .line 278
    const-string v6, "tel"

    .line 280
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 283
    move-result-object v1

    .line 284
    const-string v2, "calendar"

    .line 286
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    move-result-object v1

    .line 290
    const-string v2, "storePicture"

    .line 292
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    move-result-object v1

    .line 296
    const-string v2, "inlineVideo"

    .line 298
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 301
    move-result-object p1
    :try_end_12d
    .catch Lorg/json/JSONException; {:try_start_10a .. :try_end_12d} :catch_12e

    .line 302
    goto :goto_137

    .line 303
    :catch_12e
    move-exception p1

    .line 304
    sget v1, Ll1/L;->b:I

    .line 306
    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    .line 308
    invoke-static {v1, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    const/4 p1, 0x0

    .line 312
    :goto_137
    const-string v1, "onDeviceFeaturesReceived"

    .line 314
    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzblu;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 317
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzh:Lcom/google/android/gms/internal/ads/zzceb;

    .line 319
    const/4 v1, 0x2

    .line 320
    new-array v2, v1, [I

    .line 322
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzceb;->getLocationOnScreen([I)V

    .line 325
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzi:Landroid/content/Context;

    .line 327
    sget-object v3, Li1/s;->f:Li1/s;

    .line 329
    iget-object v4, v3, Li1/s;->a:Lm1/e;

    .line 331
    aget v0, v2, v0

    .line 333
    invoke-virtual {v4, p1, v0}, Lm1/e;->f(Landroid/content/Context;I)I

    .line 336
    move-result p1

    .line 337
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzi:Landroid/content/Context;

    .line 339
    aget p2, v2, p2

    .line 341
    iget-object v2, v3, Li1/s;->a:Lm1/e;

    .line 343
    invoke-virtual {v2, v0, p2}, Lm1/e;->f(Landroid/content/Context;I)I

    .line 346
    move-result p2

    .line 347
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrr;->zzb(II)V

    .line 350
    invoke-static {v1}, Lm1/j;->j(I)Z

    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_168

    .line 356
    const-string p1, "Dispatching Ready Event."

    .line 358
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 361
    :cond_168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzh:Lcom/google/android/gms/internal/ads/zzceb;

    .line 363
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzm()Lm1/a;

    .line 366
    move-result-object p1

    .line 367
    iget-object p1, p1, Lm1/a;->a:Ljava/lang/String;

    .line 369
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrs;->zzi(Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method public final zzb(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzi:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_14

    .line 8
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 10
    iget-object v1, v1, Lh1/l;->c:Ll1/Q;

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 14
    invoke-static {v0}, Ll1/Q;->n(Landroid/app/Activity;)[I

    .line 17
    move-result-object v0

    .line 18
    aget v0, v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v2

    .line 22
    :goto_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzh:Lcom/google/android/gms/internal/ads/zzceb;

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzO()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_29

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzh:Lcom/google/android/gms/internal/ads/zzceb;

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzO()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_83

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzh:Lcom/google/android/gms/internal/ads/zzceb;

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceb;->getWidth()I

    .line 47
    move-result v3

    .line 48
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceb;->getHeight()I

    .line 51
    move-result v1

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzaf:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 54
    sget-object v5, Li1/t;->d:Li1/t;

    .line 56
    iget-object v5, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 58
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6c

    .line 70
    if-nez v3, :cond_59

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzh:Lcom/google/android/gms/internal/ads/zzceb;

    .line 74
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzceb;->zzO()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_58

    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzh:Lcom/google/android/gms/internal/ads/zzceb;

    .line 82
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzceb;->zzO()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 85
    move-result-object v3

    .line 86
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:I

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v3, v2

    .line 90
    :cond_59
    :goto_59
    if-nez v1, :cond_6c

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzh:Lcom/google/android/gms/internal/ads/zzceb;

    .line 94
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzO()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6d

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzh:Lcom/google/android/gms/internal/ads/zzceb;

    .line 102
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzO()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 105
    move-result-object v1

    .line 106
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zza:I

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v2, v1

    .line 110
    :cond_6d
    :goto_6d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzi:Landroid/content/Context;

    .line 112
    sget-object v4, Li1/s;->f:Li1/s;

    .line 114
    iget-object v5, v4, Li1/s;->a:Lm1/e;

    .line 116
    invoke-virtual {v5, v1, v3}, Lm1/e;->f(Landroid/content/Context;I)I

    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzf:I

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzi:Landroid/content/Context;

    .line 124
    iget-object v3, v4, Li1/s;->a:Lm1/e;

    .line 126
    invoke-virtual {v3, v1, v2}, Lm1/e;->f(Landroid/content/Context;I)I

    .line 129
    move-result v1

    .line 130
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzg:I

    .line 132
    :cond_83
    sub-int v0, p2, v0

    .line 134
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzf:I

    .line 136
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzg:I

    .line 138
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrs;->zzg(IIII)V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzh:Lcom/google/android/gms/internal/ads/zzceb;

    .line 143
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcft;->zzD(II)V

    .line 150
    return-void
.end method
