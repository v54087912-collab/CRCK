# classes.dex

.class Lcom/applovin/impl/sdk/e/e;
.super Lcom/applovin/impl/sdk/e/c;


# instance fields
.field private final c:Lcom/applovin/impl/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .registers 5

    .line 1
    const-string v0, "TaskCacheVastAd"

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 8
    return-void
.end method

.method private j()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_150

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aP()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_145

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aL()Lcom/applovin/impl/a/d;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_139

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/a/d;->b()Lcom/applovin/impl/a/h;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_12d

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/a/h;->b()Landroid/net/Uri;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_29

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v1, ""

    .line 44
    :goto_2b
    invoke-virtual {v0}, Lcom/applovin/impl/a/h;->c()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_48

    .line 54
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_150

    .line 67
    const-string v0, "Companion ad does not have any resources attached. Skipping..."

    .line 69
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->c(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v0}, Lcom/applovin/impl/a/h;->a()Lcom/applovin/impl/a/h$a;

    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcom/applovin/impl/a/h$a;->b:Lcom/applovin/impl/a/h$a;

    .line 79
    const-string v5, "..."

    .line 81
    const/4 v6, 0x1

    .line 82
    if-ne v3, v4, :cond_8b

    .line 84
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6d

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    const-string v3, "Caching static companion ad at "

    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 110
    :cond_6d
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/c;->c(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7f

    .line 119
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/h;->a(Landroid/net/Uri;)V

    .line 122
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 124
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/ad/e;->a(Z)V

    .line 127
    return-void

    .line 128
    :cond_7f
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_150

    .line 134
    const-string v0, "Failed to cache static companion ad"

    .line 136
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->d(Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v0}, Lcom/applovin/impl/a/h;->a()Lcom/applovin/impl/a/h$a;

    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lcom/applovin/impl/a/h$a;->d:Lcom/applovin/impl/a/h$a;

    .line 146
    if-ne v3, v4, :cond_119

    .line 148
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_f1

    .line 154
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b3

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    const-string v3, "Begin caching HTML companion ad. Fetching from "

    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 180
    :cond_b3
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_d9

    .line 190
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c8

    .line 196
    const-string v1, "HTML fetched. Caching HTML now..."

    .line 198
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 201
    :cond_c8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 203
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 205
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/e/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/h;->a(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 214
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/ad/e;->a(Z)V

    .line 217
    return-void

    .line 218
    :cond_d9
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_150

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    const-string v2, "Unable to load companion ad resources from "

    .line 228
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->d(Ljava/lang/String;)V

    .line 241
    return-void

    .line 242
    :cond_f1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_108

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    const-string v3, "Caching provided HTML for companion ad. No fetch required. HTML: "

    .line 252
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 265
    :cond_108
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 267
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 269
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/e/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/h;->a(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 278
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/ad/e;->a(Z)V

    .line 281
    return-void

    .line 282
    :cond_119
    invoke-virtual {v0}, Lcom/applovin/impl/a/h;->a()Lcom/applovin/impl/a/h$a;

    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Lcom/applovin/impl/a/h$a;->c:Lcom/applovin/impl/a/h$a;

    .line 288
    if-ne v0, v1, :cond_150

    .line 290
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_150

    .line 296
    const-string v0, "Skip caching of iFrame resource..."

    .line 298
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 301
    return-void

    .line 302
    :cond_12d
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_150

    .line 308
    const-string v0, "Failed to retrieve non-video resources from companion ad. Skipping..."

    .line 310
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->d(Ljava/lang/String;)V

    .line 313
    return-void

    .line 314
    :cond_139
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_150

    .line 320
    const-string v0, "No companion ad provided. Skipping..."

    .line 322
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 325
    return-void

    .line 326
    :cond_145
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_150

    .line 332
    const-string v0, "Companion ad caching disabled. Skipping..."

    .line 334
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 337
    :cond_150
    :goto_150
    return-void
.end method

.method private k()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_70

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aQ()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_65

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->m()Lcom/applovin/impl/a/m;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_70

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->n()Lcom/applovin/impl/a/n;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_70

    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/a/n;->b()Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_70

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/c;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4d

    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_49

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "Video file successfully cached into: "

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 74
    :cond_49
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/n;->a(Landroid/net/Uri;)V

    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_70

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "Failed to cache video file: "

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->d(Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_65
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_70

    .line 108
    const-string v0, "Video caching disabled. Skipping..."

    .line 110
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method private l()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_97

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aO()Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_47

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_32

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Begin caching HTML template. Fetching from "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 32
    invoke-virtual {v1}, Lcom/applovin/impl/a/a;->aO()Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "..."

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 53
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aO()Landroid/net/Uri;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->H()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aN()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8e

    .line 84
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 86
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->H()Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 92
    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/impl/sdk/e/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/applovin/impl/a/a;->a(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_97

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "Finish caching HTML template "

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 114
    invoke-virtual {v1}, Lcom/applovin/impl/a/a;->aN()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, " for ad #"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 128
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    :goto_8a
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :cond_8e
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_97

    .line 149
    const-string v0, "Unable to load HTML template"

    .line 151
    goto :goto_8a

    .line 152
    :cond_97
    :goto_97
    return-void
.end method


# virtual methods
.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->e()V

    .line 10
    invoke-super {p0}, Lcom/applovin/impl/sdk/e/c;->h()V

    .line 13
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->c()V

    .line 10
    invoke-super {p0}, Lcom/applovin/impl/sdk/e/c;->i()V

    .line 13
    return-void
.end method

.method public run()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/sdk/e/c;->run()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->f()Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "..."

    .line 12
    if-eqz v0, :cond_6d

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Begin caching for VAST streaming ad #"

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/c;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 29
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c;->c()V

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->i()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/e;->i()V

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/a/a$b;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/applovin/impl/a/a$b;->a:Lcom/applovin/impl/a/a$b;

    .line 68
    if-ne v0, v1, :cond_4c

    .line 70
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/e;->j()V

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/e;->l()V

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/e;->k()V

    .line 80
    :goto_4f
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 82
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->i()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5a

    .line 88
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/e;->i()V

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 93
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/a/a$b;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_66

    .line 99
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/e;->k()V

    .line 102
    goto :goto_9c

    .line 103
    :cond_66
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/e;->j()V

    .line 106
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/e;->l()V

    .line 109
    goto :goto_9c

    .line 110
    :cond_6d
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8d

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "Begin caching for VAST ad #"

    .line 120
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/c;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 125
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 142
    :cond_8d
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c;->c()V

    .line 145
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/e;->j()V

    .line 148
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/e;->k()V

    .line 151
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/e;->l()V

    .line 154
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/e;->i()V

    .line 157
    :goto_9c
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b9

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    const-string v1, "Finished caching VAST ad #"

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 172
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 175
    move-result-wide v1

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 186
    :cond_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    move-result-wide v0

    .line 190
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 192
    invoke-virtual {v2}, Lcom/applovin/impl/a/a;->getCreatedAtMillis()J

    .line 195
    move-result-wide v2

    .line 196
    sub-long/2addr v0, v2

    .line 197
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 199
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 201
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V

    .line 204
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 206
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 208
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V

    .line 211
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 213
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 216
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Lcom/applovin/impl/a/a;

    .line 218
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->b()V

    .line 221
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c;->a()V

    .line 224
    return-void
.end method
