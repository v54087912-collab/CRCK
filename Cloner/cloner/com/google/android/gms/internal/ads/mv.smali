.class public final Lcom/google/android/gms/internal/ads/mv;
.super Lcom/google/android/gms/internal/ads/g1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/p20;

.field public final o:Landroid/content/Context;

.field public final p:Landroid/view/WindowManager;

.field public final q:Lcom/google/android/gms/internal/ads/km;

.field public r:Landroid/util/DisplayMetrics;

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b30;Landroid/content/Context;Lcom/google/android/gms/internal/ads/km;)V
    .registers 6

    .line 1
    const-string v0, ""

    const/16 v1, 0xf

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mv;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/mv;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/mv;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/mv;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/mv;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/mv;->z:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv;->n:Lcom/google/android/gms/internal/ads/p20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mv;->o:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mv;->q:Lcom/google/android/gms/internal/ads/km;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv;->p:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv;->r:Landroid/util/DisplayMetrics;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv;->p:Landroid/view/WindowManager;

    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mv;->r:Landroid/util/DisplayMetrics;

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mv;->r:Landroid/util/DisplayMetrics;

    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/mv;->s:F

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/mv;->v:I

    .line 33
    sget-object p1, Lu2/r;->g:Lu2/r;

    .line 35
    iget-object p1, p1, Lu2/r;->a:Ly2/e;

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv;->r:Landroid/util/DisplayMetrics;

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
    iput p1, p0, Lcom/google/android/gms/internal/ads/mv;->t:I

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv;->r:Landroid/util/DisplayMetrics;

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
    iput p1, p0, Lcom/google/android/gms/internal/ads/mv;->u:I

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->g()Landroid/app/Activity;

    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x1

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz p2, :cond_76

    .line 75
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_51

    .line 81
    goto :goto_76

    .line 82
    :cond_51
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 84
    iget-object v2, v2, Lt2/n;->c:Lx2/p0;

    .line 86
    invoke-static {p2}, Lx2/p0;->q(Landroid/app/Activity;)[I

    .line 89
    move-result-object p2

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv;->r:Landroid/util/DisplayMetrics;

    .line 92
    aget v3, p2, v1

    .line 94
    int-to-float v3, v3

    .line 95
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 97
    div-float/2addr v3, v2

    .line 98
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lcom/google/android/gms/internal/ads/mv;->w:I

    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv;->r:Landroid/util/DisplayMetrics;

    .line 106
    aget p2, p2, v0

    .line 108
    int-to-float p2, p2

    .line 109
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 111
    div-float/2addr p2, v2

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 115
    move-result p2

    .line 116
    :goto_73
    iput p2, p0, Lcom/google/android/gms/internal/ads/mv;->x:I

    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    :goto_76
    iget p2, p0, Lcom/google/android/gms/internal/ads/mv;->t:I

    .line 121
    iput p2, p0, Lcom/google/android/gms/internal/ads/mv;->w:I

    .line 123
    iget p2, p0, Lcom/google/android/gms/internal/ads/mv;->u:I

    .line 125
    goto :goto_73

    .line 126
    :goto_7d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->k()Lu3/c;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lu3/c;->b()Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_90

    .line 136
    iget p2, p0, Lcom/google/android/gms/internal/ads/mv;->t:I

    .line 138
    iput p2, p0, Lcom/google/android/gms/internal/ads/mv;->y:I

    .line 140
    iget p2, p0, Lcom/google/android/gms/internal/ads/mv;->u:I

    .line 142
    iput p2, p0, Lcom/google/android/gms/internal/ads/mv;->z:I

    .line 144
    goto :goto_93

    .line 145
    :cond_90
    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/p20;->measure(II)V

    .line 148
    :goto_93
    iget v3, p0, Lcom/google/android/gms/internal/ads/mv;->t:I

    .line 150
    iget v4, p0, Lcom/google/android/gms/internal/ads/mv;->u:I

    .line 152
    iget v5, p0, Lcom/google/android/gms/internal/ads/mv;->w:I

    .line 154
    iget v6, p0, Lcom/google/android/gms/internal/ads/mv;->x:I

    .line 156
    iget v7, p0, Lcom/google/android/gms/internal/ads/mv;->s:F

    .line 158
    iget v8, p0, Lcom/google/android/gms/internal/ads/mv;->v:I

    .line 160
    move-object v2, p0

    .line 161
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/g1;->v(IIIIFI)V

    .line 164
    new-instance p2, Landroid/content/Intent;

    .line 166
    const-string v2, "android.intent.action.DIAL"

    .line 168
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    const-string v2, "tel:"

    .line 173
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv;->q:Lcom/google/android/gms/internal/ads/km;

    .line 182
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/km;->f(Landroid/content/Intent;)Z

    .line 185
    move-result p2

    .line 186
    new-instance v3, Landroid/content/Intent;

    .line 188
    const-string v4, "android.intent.action.VIEW"

    .line 190
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    const-string v4, "sms:"

    .line 195
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 202
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/km;->f(Landroid/content/Intent;)Z

    .line 205
    move-result v3

    .line 206
    new-instance v4, Landroid/content/Intent;

    .line 208
    const-string v5, "android.intent.action.INSERT"

    .line 210
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v5, "vnd.android.cursor.dir/event"

    .line 215
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/km;->f(Landroid/content/Intent;)Z

    .line 222
    move-result v4

    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/km;->e()Z

    .line 226
    move-result v2

    .line 227
    :try_start_e2
    new-instance v5, Lorg/json/JSONObject;

    .line 229
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 232
    const-string v6, "sms"

    .line 234
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 237
    move-result-object v3

    .line 238
    const-string v5, "tel"

    .line 240
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 243
    move-result-object p2

    .line 244
    const-string v3, "calendar"

    .line 246
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 249
    move-result-object p2

    .line 250
    const-string v3, "storePicture"

    .line 252
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 255
    move-result-object p2

    .line 256
    const-string v2, "inlineVideo"

    .line 258
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 261
    move-result-object p2
    :try_end_105
    .catch Lorg/json/JSONException; {:try_start_e2 .. :try_end_105} :catch_106

    .line 262
    goto :goto_10d

    .line 263
    :catch_106
    move-exception p2

    .line 264
    const-string v2, "Error occurred while obtaining the MRAID capabilities."

    .line 266
    invoke-static {v2, p2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    const/4 p2, 0x0

    .line 270
    :goto_10d
    const-string v2, "onDeviceFeaturesReceived"

    .line 272
    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/ads/is;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 275
    const/4 p2, 0x2

    .line 276
    new-array v2, p2, [I

    .line 278
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/p20;->getLocationOnScreen([I)V

    .line 281
    sget-object v3, Lu2/r;->g:Lu2/r;

    .line 283
    iget-object v4, v3, Lu2/r;->a:Ly2/e;

    .line 285
    aget v1, v2, v1

    .line 287
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mv;->o:Landroid/content/Context;

    .line 289
    invoke-virtual {v4, v5, v1}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 292
    move-result v1

    .line 293
    aget v0, v2, v0

    .line 295
    iget-object v2, v3, Lu2/r;->a:Ly2/e;

    .line 297
    invoke-virtual {v2, v5, v0}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 300
    move-result v0

    .line 301
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/mv;->w(II)V

    .line 304
    invoke-static {p2}, Ly2/j;->j(I)Z

    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_13a

    .line 310
    const-string p2, "Dispatching Ready Event."

    .line 312
    invoke-static {p2}, Ly2/j;->e(Ljava/lang/String;)V

    .line 315
    :cond_13a
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->q()Ly2/a;

    .line 318
    move-result-object p1

    .line 319
    iget-object p1, p1, Ly2/a;->k:Ljava/lang/String;

    .line 321
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g1;->r(Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public final w(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->o:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_15

    .line 8
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 10
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 15
    invoke-static {v1}, Lx2/p0;->r(Landroid/app/Activity;)[I

    .line 18
    move-result-object v1

    .line 19
    aget v1, v1, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mv;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 25
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->k()Lu3/c;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_28

    .line 31
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->k()Lu3/c;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lu3/c;->b()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_74

    .line 41
    :cond_28
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->getWidth()I

    .line 44
    move-result v4

    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->getHeight()I

    .line 48
    move-result v5

    .line 49
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->p0:Lcom/google/android/gms/internal/ads/nm;

    .line 51
    sget-object v7, Lu2/s;->e:Lu2/s;

    .line 53
    iget-object v7, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 55
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_61

    .line 67
    if-nez v4, :cond_52

    .line 69
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->k()Lu3/c;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_51

    .line 75
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->k()Lu3/c;

    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, Lu3/c;->c:I

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v4, v2

    .line 83
    :cond_52
    :goto_52
    if-nez v5, :cond_61

    .line 85
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->k()Lu3/c;

    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_62

    .line 91
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->k()Lu3/c;

    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Lu3/c;->b:I

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v2, v5

    .line 99
    :cond_62
    :goto_62
    sget-object v5, Lu2/r;->g:Lu2/r;

    .line 101
    iget-object v6, v5, Lu2/r;->a:Ly2/e;

    .line 103
    invoke-virtual {v6, v0, v4}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 106
    move-result v4

    .line 107
    iput v4, p0, Lcom/google/android/gms/internal/ads/mv;->y:I

    .line 109
    iget-object v4, v5, Lu2/r;->a:Ly2/e;

    .line 111
    invoke-virtual {v4, v0, v2}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/ads/mv;->z:I

    .line 117
    :cond_74
    sub-int v0, p2, v1

    .line 119
    iget v1, p0, Lcom/google/android/gms/internal/ads/mv;->y:I

    .line 121
    iget v2, p0, Lcom/google/android/gms/internal/ads/mv;->z:I

    .line 123
    :try_start_7a
    new-instance v4, Lorg/json/JSONObject;

    .line 125
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 128
    const-string v5, "x"

    .line 130
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    move-result-object v4

    .line 134
    const-string v5, "y"

    .line 136
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    move-result-object v0

    .line 140
    const-string v4, "width"

    .line 142
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    move-result-object v0

    .line 146
    const-string v1, "height"

    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 154
    check-cast v1, Lcom/google/android/gms/internal/ads/p20;

    .line 156
    const-string v2, "onDefaultPositionReceived"

    .line 158
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/is;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_a0} :catch_a1

    .line 161
    goto :goto_a7

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    const-string v1, "Error occurred while dispatching default position."

    .line 165
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :goto_a7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j30;->H:Lcom/google/android/gms/internal/ads/jv;

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    iput p1, v0, Lcom/google/android/gms/internal/ads/jv;->p:I

    .line 178
    iput p2, v0, Lcom/google/android/gms/internal/ads/jv;->q:I

    .line 180
    :cond_b3
    return-void
.end method
