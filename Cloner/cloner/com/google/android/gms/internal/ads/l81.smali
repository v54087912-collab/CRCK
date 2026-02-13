.class public abstract Lcom/google/android/gms/internal/ads/l81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/w81;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l81;->c:J

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/l81;->d:I

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l81;->a:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/w81;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l81;->b:Lcom/google/android/gms/internal/ads/w81;

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l81;->b:Lcom/google/android/gms/internal/ads/w81;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l81;->b:Lcom/google/android/gms/internal/ads/w81;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public d(Lcom/google/android/gms/internal/ads/q71;Lcom/google/android/gms/internal/ads/wo0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/l81;->e(Lcom/google/android/gms/internal/ads/q71;Lcom/google/android/gms/internal/ads/wo0;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/q71;Lcom/google/android/gms/internal/ads/wo0;Lorg/json/JSONObject;)V
    .registers 13

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q71;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v1, "environment"

    .line 10
    const-string v2, "app"

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/wo0;->h:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/p71;

    .line 19
    const-string v3, "adSessionType"

    .line 21
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 31
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    move-result v5

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    move-result v6

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    const/4 v8, 0x2

    .line 52
    add-int/2addr v5, v8

    .line 53
    add-int/2addr v5, v6

    .line 54
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v5, "; "

    .line 59
    invoke-static {v7, v3, v5, v4}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const-string v4, "deviceType"

    .line 65
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v4, "osVersion"

    .line 76
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v3, "os"

    .line 81
    const-string v4, "Android"

    .line 83
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v3, "deviceInfo"

    .line 88
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/ads/f2;->y:Landroid/app/UiModeManager;

    .line 93
    const/4 v3, 0x4

    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x3

    .line 96
    if-eqz v1, :cond_69

    .line 98
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 101
    move-result v1

    .line 102
    if-eq v1, v4, :cond_6d

    .line 104
    if-eq v1, v3, :cond_6b

    .line 106
    :cond_69
    move v1, v5

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    move v1, v4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v1, v8

    .line 111
    :goto_6e
    invoke-static {v1}, Landroidx/activity/h;->i(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v6, "deviceCategory"

    .line 117
    invoke-static {v0, v6, v1}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    new-instance v1, Lorg/json/JSONArray;

    .line 122
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 125
    const-string v6, "clid"

    .line 127
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    const-string v6, "vlid"

    .line 132
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    const-string v6, "supports"

    .line 137
    invoke-static {v0, v6, v1}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    new-instance v1, Lorg/json/JSONObject;

    .line 142
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 145
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/wo0;->b:Ljava/lang/Object;

    .line 147
    check-cast v6, Lcom/google/android/gms/internal/ads/zm;

    .line 149
    iget v7, v6, Lcom/google/android/gms/internal/ads/zm;->k:I

    .line 151
    packed-switch v7, :pswitch_data_120

    .line 154
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zm;->l:Ljava/lang/String;

    .line 156
    goto :goto_9e

    .line 157
    :pswitch_9c  #0x0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zm;->m:Ljava/lang/String;

    .line 159
    :goto_9e
    const-string v7, "partnerName"

    .line 161
    invoke-static {v1, v7, v6}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/wo0;->b:Ljava/lang/Object;

    .line 166
    check-cast v6, Lcom/google/android/gms/internal/ads/zm;

    .line 168
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zm;->m:Ljava/lang/String;

    .line 170
    const-string v7, "partnerVersion"

    .line 172
    invoke-static {v1, v7, v6}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string v6, "omidNativeInfo"

    .line 177
    invoke-static {v0, v6, v1}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    new-instance v1, Lorg/json/JSONObject;

    .line 182
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 185
    const-string v6, "libraryVersion"

    .line 187
    const-string v7, "1.5.2-google_20241009"

    .line 189
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    sget-object v6, Lcom/google/android/gms/internal/ads/h81;->b:Lcom/google/android/gms/internal/ads/h81;

    .line 194
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/h81;->a:Landroid/content/Context;

    .line 196
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    const-string v7, "appId"

    .line 206
    invoke-static {v1, v7, v6}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/wo0;->g:Ljava/lang/Object;

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 216
    if-eqz v1, :cond_de

    .line 218
    const-string v2, "contentUrl"

    .line 220
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    :cond_de
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/wo0;->f:Ljava/lang/Object;

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 227
    if-eqz v1, :cond_e9

    .line 229
    const-string v2, "customReferenceData"

    .line 231
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    :cond_e9
    new-instance v1, Lorg/json/JSONObject;

    .line 236
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 239
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wo0;->d:Ljava/lang/Object;

    .line 241
    check-cast p2, Ljava/util/List;

    .line 243
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object p2

    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_117

    .line 257
    sget-object p2, Lcom/google/android/gms/internal/ads/ec;->l:Lcom/google/android/gms/internal/ads/ec;

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l81;->c()Landroid/webkit/WebView;

    .line 262
    move-result-object v2

    .line 263
    new-array v3, v3, [Ljava/lang/Object;

    .line 265
    const/4 v6, 0x0

    .line 266
    aput-object p1, v3, v6

    .line 268
    aput-object v0, v3, v4

    .line 270
    aput-object v1, v3, v8

    .line 272
    aput-object p3, v3, v5

    .line 274
    const-string p1, "startSession"

    .line 276
    invoke-virtual {p2, v2, p1, v3}, Lcom/google/android/gms/internal/ads/ec;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    return-void

    .line 280
    :cond_117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 287
    const/4 p1, 0x0

    .line 288
    throw p1

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_9c  #00000000
    .end packed-switch
.end method

.method public final f(Ljava/util/Date;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/ec;->l:Lcom/google/android/gms/internal/ads/ec;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l81;->c()Landroid/webkit/WebView;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 34
    const-string v0, "setLastActivity"

    .line 36
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ec;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method
