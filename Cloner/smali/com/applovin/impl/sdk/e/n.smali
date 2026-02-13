# classes.dex

.class public Lcom/applovin/impl/sdk/e/n;
.super Lcom/applovin/impl/sdk/e/a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .registers 3

    .line 1
    const-string v0, "TaskInitializeSdk"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/n;)Lcom/applovin/impl/sdk/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private a()V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->an()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    return-void

    :cond_1f
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/z;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    new-instance v3, Lcom/applovin/impl/sdk/e/n$2;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/e/n$2;-><init>(Lcom/applovin/impl/sdk/e/n;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/sdk/e/z;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    return-void
.end method

.method private b()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_159

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->K()Lcom/applovin/impl/sdk/c/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c;->d()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 28
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/p;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->k()Lcom/applovin/impl/sdk/p$a;

    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;

    .line 38
    const-string v3, " (use this for test devices)"

    .line 40
    invoke-static {v1, v2, v3}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string v1, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 47
    :goto_2e
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 49
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/p;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->d()Ljava/util/Map;

    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 59
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/p;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/p;->c()Ljava/util/Map;

    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lcom/applovin/impl/sdk/utils/k;

    .line 69
    invoke-direct {v4}, Lcom/applovin/impl/sdk/utils/k;-><init>()V

    .line 72
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/k;->a()Lcom/applovin/impl/sdk/utils/k;

    .line 75
    move-result-object v5

    .line 76
    const-string v6, "=====AppLovin SDK====="

    .line 78
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    .line 81
    const-string v5, "===SDK Versions==="

    .line 83
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    .line 86
    move-result-object v5

    .line 87
    const-string v6, "Version"

    .line 89
    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 97
    sget-object v7, Lcom/applovin/impl/sdk/c/b;->dA:Lcom/applovin/impl/sdk/c/b;

    .line 99
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    const-string v7, "Plugin Version"

    .line 105
    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 108
    move-result-object v5

    .line 109
    const-string v6, "Ad Review Version"

    .line 111
    invoke-static {}, Lcom/applovin/impl/sdk/e;->a()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 118
    move-result-object v5

    .line 119
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 121
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/a/f;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/a/f;->c()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    const-string v7, "OM SDK Version"

    .line 131
    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 134
    const-string v5, "===Device Info==="

    .line 136
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    .line 139
    move-result-object v5

    .line 140
    const-string v6, "OS"

    .line 142
    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->getAndroidOSInfo()Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 149
    move-result-object v5

    .line 150
    const-string v6, "GAID"

    .line 152
    invoke-virtual {v5, v6, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 155
    move-result-object v1

    .line 156
    const-string v5, "model"

    .line 158
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    const-string v6, "Model"

    .line 164
    invoke-virtual {v1, v6, v5}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 167
    move-result-object v1

    .line 168
    const-string v5, "locale"

    .line 170
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    const-string v6, "Locale"

    .line 176
    invoke-virtual {v1, v6, v5}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 179
    move-result-object v1

    .line 180
    const-string v5, "sim"

    .line 182
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    const-string v6, "Emulator"

    .line 188
    invoke-virtual {v1, v6, v5}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 191
    move-result-object v1

    .line 192
    const-string v5, "is_tablet"

    .line 194
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    const-string v5, "Tablet"

    .line 200
    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 203
    const-string v1, "===App Info==="

    .line 205
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    .line 208
    move-result-object v1

    .line 209
    const-string v2, "package_name"

    .line 211
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    const-string v5, "Application ID"

    .line 217
    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 220
    move-result-object v1

    .line 221
    const-string v2, "target_sdk"

    .line 223
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    const-string v3, "Target SDK"

    .line 229
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->tryToGetExoPlayerVersionCode()I

    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v2

    .line 241
    const-string v3, "ExoPlayer Version"

    .line 243
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 246
    const-string v1, "===SDK Settings==="

    .line 248
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 254
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->z()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    const-string v3, "SDK Key"

    .line 260
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 263
    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 266
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    const-string v3, "Mediation Provider"

    .line 272
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 275
    move-result-object v1

    .line 276
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 278
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    const-string v3, "TG"

    .line 284
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 287
    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 290
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a()Z

    .line 297
    move-result v2

    .line 298
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v2

    .line 302
    const-string v3, "Test Mode On"

    .line 304
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 307
    move-result-object v1

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    move-result-object v0

    .line 312
    const-string v2, "Verbose Logging On"

    .line 314
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 317
    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    .line 319
    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->f()Landroid/content/Context;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lcom/applovin/impl/sdk/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    .line 334
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/k;->a()Lcom/applovin/impl/sdk/utils/k;

    .line 337
    const-string v0, "AppLovinSdk"

    .line 339
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/k;->toString()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_159
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, " in "

    .line 5
    const-string v2, "failed"

    .line 7
    const-string v3, "succeeded"

    .line 9
    const-string v4, " initialization "

    .line 11
    const-string v5, "AppLovin SDK "

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v6

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_2e

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    .line 25
    const-string v9, "Initializing AppLovin SDK v"

    .line 27
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v9, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v9, "..."

    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p0, v8}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 47
    :cond_2e
    :try_start_2e
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 49
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->T()Lcom/applovin/impl/sdk/d/g;

    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Lcom/applovin/impl/sdk/d/f;->b:Lcom/applovin/impl/sdk/d/f;

    .line 55
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/d/g;->c(Lcom/applovin/impl/sdk/d/f;)V

    .line 58
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 60
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->ab()Lcom/applovin/impl/sdk/r;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->f()Landroid/content/Context;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/r;->a(Landroid/content/Context;)V

    .line 71
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 73
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->ab()Lcom/applovin/impl/sdk/r;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->f()Landroid/content/Context;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/r;->b(Landroid/content/Context;)V

    .line 84
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 86
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Lcom/applovin/impl/sdk/e/b;

    .line 92
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 94
    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/e/b;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 97
    sget-object v10, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    .line 99
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    .line 102
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 104
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/p;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/p;->e()V

    .line 111
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 113
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/utils/m;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/utils/m;->a()V

    .line 120
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->f()Landroid/content/Context;

    .line 123
    move-result-object v8

    .line 124
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 126
    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_8c

    .line 132
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 134
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->h()V

    .line 137
    goto :goto_8c

    .line 138
    :catchall_89
    move-exception v8

    .line 139
    goto/16 :goto_168

    .line 141
    :cond_8c
    :goto_8c
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/n;->b()V

    .line 144
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 146
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->dU:Lcom/applovin/impl/sdk/c/b;

    .line 148
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_a7

    .line 160
    new-instance v8, Lcom/applovin/impl/sdk/e/n$1;

    .line 162
    invoke-direct {v8, p0}, Lcom/applovin/impl/sdk/e/n$1;-><init>(Lcom/applovin/impl/sdk/e/n;)V

    .line 165
    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 168
    :cond_a7
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/n;->a()V

    .line 171
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 173
    const/4 v9, 0x1

    .line 174
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Z)V

    .line 177
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 179
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/network/f;

    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/f;->c()V

    .line 186
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 188
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->w()Lcom/applovin/sdk/AppLovinEventService;

    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 194
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 197
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 199
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/debugger/a;

    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/a;->b()Z

    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_d8

    .line 209
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 211
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->e()Z

    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_fe

    .line 217
    :cond_d8
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 219
    sget-object v9, Lcom/applovin/impl/sdk/c/a;->h:Lcom/applovin/impl/sdk/c/b;

    .line 221
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_107

    .line 233
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 235
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    .line 238
    move-result-object v8

    .line 239
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 241
    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_107

    .line 247
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 249
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->f()Z

    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_107

    .line 255
    :cond_fe
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 257
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/debugger/a;

    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/a;->a()V
    :try_end_107
    .catchall {:try_start_2e .. :try_end_107} :catchall_89

    .line 264
    :cond_107
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 266
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/a/f;

    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/a/f;->a()V

    .line 273
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 275
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->az:Lcom/applovin/impl/sdk/c/b;

    .line 277
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_133

    .line 289
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 291
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aA:Lcom/applovin/impl/sdk/c/b;

    .line 293
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Long;

    .line 299
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 302
    move-result-wide v8

    .line 303
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 305
    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/n;->a(J)V

    .line 308
    :cond_133
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_1de

    .line 314
    new-instance v8, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 321
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 329
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->d()Z

    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_14f

    .line 335
    move-object v2, v3

    .line 336
    :cond_14f
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    move-result-wide v1

    .line 346
    sub-long/2addr v1, v6

    .line 347
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 360
    return-void

    .line 361
    :goto_168
    :try_start_168
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_178

    .line 367
    const-string v9, "AppLovinSdk"

    .line 369
    const-string v10, "Failed to initialize SDK!"

    .line 371
    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    goto :goto_178

    .line 375
    :catchall_176
    move-exception v8

    .line 376
    goto :goto_1df

    .line 377
    :cond_178
    :goto_178
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Z)V
    :try_end_17e
    .catchall {:try_start_168 .. :try_end_17e} :catchall_176

    .line 383
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 385
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/a/f;

    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/a/f;->a()V

    .line 392
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 394
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->az:Lcom/applovin/impl/sdk/c/b;

    .line 396
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Ljava/lang/Boolean;

    .line 402
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_1aa

    .line 408
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 410
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aA:Lcom/applovin/impl/sdk/c/b;

    .line 412
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ljava/lang/Long;

    .line 418
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 421
    move-result-wide v8

    .line 422
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 424
    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/n;->a(J)V

    .line 427
    :cond_1aa
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_1de

    .line 433
    new-instance v8, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 440
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 448
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->d()Z

    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_1c6

    .line 454
    move-object v2, v3

    .line 455
    :cond_1c6
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 464
    move-result-wide v1

    .line 465
    sub-long/2addr v1, v6

    .line 466
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 479
    :cond_1de
    return-void

    .line 480
    :goto_1df
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 482
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/a/f;

    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/a/f;->a()V

    .line 489
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 491
    sget-object v10, Lcom/applovin/impl/sdk/c/b;->az:Lcom/applovin/impl/sdk/c/b;

    .line 493
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 496
    move-result-object v9

    .line 497
    check-cast v9, Ljava/lang/Boolean;

    .line 499
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    move-result v9

    .line 503
    if-eqz v9, :cond_20b

    .line 505
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 507
    sget-object v10, Lcom/applovin/impl/sdk/c/b;->aA:Lcom/applovin/impl/sdk/c/b;

    .line 509
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Ljava/lang/Long;

    .line 515
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 518
    move-result-wide v9

    .line 519
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 521
    invoke-virtual {v11, v9, v10}, Lcom/applovin/impl/sdk/n;->a(J)V

    .line 524
    :cond_20b
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_23f

    .line 530
    new-instance v9, Ljava/lang/StringBuilder;

    .line 532
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 537
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/n;

    .line 545
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->d()Z

    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_227

    .line 551
    move-object v2, v3

    .line 552
    :cond_227
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 561
    move-result-wide v1

    .line 562
    sub-long/2addr v1, v6

    .line 563
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 576
    :cond_23f
    throw v8
.end method
