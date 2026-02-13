.class public final Lcom/google/android/gms/internal/ads/nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# static fields
.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nq;->k:Ljava/util/regex/Pattern;

    const-string v0, "^[0-9]*(,[0-9]*)*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nq;->l:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 14

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 3
    const-string v0, "action"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const-string v1, "tick"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/nq;->k:Ljava/util/regex/Pattern;

    .line 19
    if-eqz v1, :cond_d4

    .line 21
    const-string v0, "label"

    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    const-string v1, "start_label"

    .line 31
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    const-string v3, "timestamp"

    .line 39
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_38

    .line 51
    const-string p1, "No label given for CSI tick."

    .line 53
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_38
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->v2:Lcom/google/android/gms/internal/ads/nm;

    .line 59
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 61
    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 63
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5b

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_55

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    const-string p1, "Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 88
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_67

    .line 98
    const-string p1, "No timestamp given for CSI tick."

    .line 100
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :cond_67
    :try_start_67
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    move-result-wide v5

    .line 108
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 110
    iget-object v7, p2, Lt2/n;->k:Lr3/b;

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v7

    .line 119
    iget-object p2, p2, Lt2/n;->k:Lr3/b;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    move-result-wide v9
    :try_end_7f
    .catch Ljava/lang/NumberFormatException; {:try_start_67 .. :try_end_7f} :catch_cd

    .line 128
    sub-long/2addr v5, v7

    .line 129
    add-long/2addr v5, v9

    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v7

    .line 135
    if-ne p2, v7, :cond_8a

    .line 137
    const-string v1, "native:view_load"

    .line 139
    :cond_8a
    iget-object p2, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 141
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_a8

    .line 153
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_a8

    .line 163
    const-string p1, "Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 165
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 168
    return-void

    .line 169
    :cond_a8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->l()Lcom/google/android/gms/internal/ads/g1;

    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 175
    check-cast p2, Ljava/util/Map;

    .line 177
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/google/android/gms/internal/ads/ym;

    .line 183
    filled-new-array {v0}, [Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    if-eqz v1, :cond_c3

    .line 189
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 191
    check-cast p1, Lcom/google/android/gms/internal/ads/an;

    .line 193
    invoke-virtual {p1, v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/an;->a(Lcom/google/android/gms/internal/ads/ym;J[Ljava/lang/String;)V

    .line 196
    :cond_c3
    new-instance p1, Lcom/google/android/gms/internal/ads/ym;

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {p1, v5, v6, v1, v1}, Lcom/google/android/gms/internal/ads/ym;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/ym;)V

    .line 202
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-void

    .line 206
    :catch_cd
    move-exception p1

    .line 207
    const-string p2, "Malformed timestamp for CSI tick."

    .line 209
    invoke-static {p2, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    return-void

    .line 213
    :cond_d4
    const-string v1, "experiment"

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    const-string v3, "value"

    .line 221
    if-eqz v1, :cond_122

    .line 223
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/lang/String;

    .line 229
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f0

    .line 235
    const-string p1, "No value given for CSI experiment."

    .line 237
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 240
    return-void

    .line 241
    :cond_f0
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->v2:Lcom/google/android/gms/internal/ads/nm;

    .line 243
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 245
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 247
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_114

    .line 259
    sget-object v0, Lcom/google/android/gms/internal/ads/nq;->l:Ljava/util/regex/Pattern;

    .line 261
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_114

    .line 271
    const-string p1, "Invalid value given for CSI experiment. Should be a comma separated list of numbers."

    .line 273
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 276
    return-void

    .line 277
    :cond_114
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->l()Lcom/google/android/gms/internal/ads/g1;

    .line 280
    move-result-object p1

    .line 281
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 283
    check-cast p1, Lcom/google/android/gms/internal/ads/an;

    .line 285
    const-string v0, "e"

    .line 287
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    return-void

    .line 291
    :cond_122
    const-string v1, "extra"

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_17d

    .line 299
    const-string v0, "name"

    .line 301
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/lang/String;

    .line 313
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_144

    .line 319
    const-string p1, "No value given for CSI extra."

    .line 321
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 324
    return-void

    .line 325
    :cond_144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_150

    .line 331
    const-string p1, "No name given for CSI extra."

    .line 333
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 336
    return-void

    .line 337
    :cond_150
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->v2:Lcom/google/android/gms/internal/ads/nm;

    .line 339
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 341
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 343
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Boolean;

    .line 349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_172

    .line 355
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_172

    .line 365
    const-string p1, "Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 367
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 370
    return-void

    .line 371
    :cond_172
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->l()Lcom/google/android/gms/internal/ads/g1;

    .line 374
    move-result-object p1

    .line 375
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 377
    check-cast p1, Lcom/google/android/gms/internal/ads/an;

    .line 379
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_17d
    return-void
.end method
