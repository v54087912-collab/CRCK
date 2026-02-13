.class public final Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm5/a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll5/o;Lcom/zcore/entity/pm/InstallOption;I)I
    .registers 11

    .line 1
    const-string v0, "lib"

    .line 3
    iget v1, p0, Lm5/a;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_16e

    .line 10
    iget-object p1, p1, Ll5/o;->k:Ll5/n;

    .line 12
    iget-object p1, p1, Ll5/n;->w:Ljava/lang/String;

    .line 14
    invoke-static {p3, p1}, Lf5/b;->b(ILjava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 21
    invoke-static {p3, p1}, Lf5/b;->c(ILjava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 28
    new-instance p2, Ljava/io/File;

    .line 30
    new-instance p3, Ljava/io/File;

    .line 32
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v1, v3

    .line 42
    const-string v4, "/storage/emulated/%d/SdCard/"

    .line 44
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 53
    aput-object p1, v1, v3

    .line 55
    const-string p1, "Android/obb/%s/"

    .line 57
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 67
    return v3

    .line 68
    :pswitch_43  #0x3
    iget-object p1, p1, Ll5/o;->k:Ll5/n;

    .line 70
    iget-object p1, p1, Ll5/n;->w:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lf5/b;->a(Ljava/lang/String;)Ljava/io/File;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 79
    return v3

    .line 80
    :pswitch_4f  #0x2
    iget-object p1, p1, Ll5/o;->k:Ll5/n;

    .line 82
    iget-object p1, p1, Ll5/n;->w:Ljava/lang/String;

    .line 84
    sget-object p2, Lf5/b;->a:Ljava/io/File;

    .line 86
    new-instance p2, Ljava/io/File;

    .line 88
    invoke-static {p3, p1}, Lf5/b;->b(ILjava/lang/String;)Ljava/io/File;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 98
    invoke-static {p3, p1}, Lf5/b;->b(ILjava/lang/String;)Ljava/io/File;

    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->x(Ljava/io/File;)V

    .line 105
    new-instance p2, Ljava/io/File;

    .line 107
    invoke-static {p3, p1}, Lf5/b;->b(ILjava/lang/String;)Ljava/io/File;

    .line 110
    move-result-object v0

    .line 111
    const-string v1, "cache"

    .line 113
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->x(Ljava/io/File;)V

    .line 119
    new-instance p2, Ljava/io/File;

    .line 121
    invoke-static {p3, p1}, Lf5/b;->b(ILjava/lang/String;)Ljava/io/File;

    .line 124
    move-result-object v0

    .line 125
    const-string v1, "files"

    .line 127
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->x(Ljava/io/File;)V

    .line 133
    new-instance p2, Ljava/io/File;

    .line 135
    invoke-static {p3, p1}, Lf5/b;->b(ILjava/lang/String;)Ljava/io/File;

    .line 138
    move-result-object v0

    .line 139
    const-string v2, "databases"

    .line 141
    invoke-direct {p2, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->x(Ljava/io/File;)V

    .line 147
    invoke-static {p3, p1}, Lf5/b;->c(ILjava/lang/String;)Ljava/io/File;

    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->x(Ljava/io/File;)V

    .line 154
    new-instance p2, Ljava/io/File;

    .line 156
    new-instance v0, Ljava/io/File;

    .line 158
    invoke-static {p3, p1}, Lf5/b;->b(ILjava/lang/String;)Ljava/io/File;

    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    const-string v1, "shared"

    .line 167
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->y(Ljava/io/File;)V

    .line 173
    new-instance p2, Ljava/io/File;

    .line 175
    invoke-static {p3, p1}, Lf5/b;->b(ILjava/lang/String;)Ljava/io/File;

    .line 178
    move-result-object v0

    .line 179
    const-string v1, "shared_prefs"

    .line 181
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->y(Ljava/io/File;)V

    .line 187
    new-instance p2, Ljava/io/File;

    .line 189
    invoke-static {p3, p1}, Lf5/b;->b(ILjava/lang/String;)Ljava/io/File;

    .line 192
    move-result-object v0

    .line 193
    const-string v1, "no_backup"

    .line 195
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->y(Ljava/io/File;)V

    .line 201
    new-instance p2, Ljava/io/File;

    .line 203
    invoke-static {p3, p1}, Lf5/b;->b(ILjava/lang/String;)Ljava/io/File;

    .line 206
    move-result-object p1

    .line 207
    const-string p3, "code_cache"

    .line 209
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->y(Ljava/io/File;)V

    .line 215
    return v3

    .line 216
    :pswitch_d7  #0x1
    iget-object p2, p1, Ll5/o;->k:Ll5/n;

    .line 218
    iget-object p2, p2, Ll5/n;->w:Ljava/lang/String;

    .line 220
    invoke-static {p2}, Lf5/b;->a(Ljava/lang/String;)Ljava/io/File;

    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 227
    iget-object p2, p1, Ll5/o;->k:Ll5/n;

    .line 229
    iget-object p2, p2, Ll5/n;->w:Ljava/lang/String;

    .line 231
    invoke-static {p2}, Lf5/b;->a(Ljava/lang/String;)Ljava/io/File;

    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->x(Ljava/io/File;)V

    .line 238
    iget-object p1, p1, Ll5/o;->k:Ll5/n;

    .line 240
    iget-object p1, p1, Ll5/n;->w:Ljava/lang/String;

    .line 242
    new-instance p2, Ljava/io/File;

    .line 244
    invoke-static {p1}, Lf5/b;->a(Ljava/lang/String;)Ljava/io/File;

    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->x(Ljava/io/File;)V

    .line 254
    return v3

    .line 255
    :pswitch_fe  #0x0
    const/4 p3, -0x1

    .line 256
    :try_start_ff
    invoke-virtual {p2, v2}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_123

    .line 262
    new-instance v1, Ljava/io/File;

    .line 264
    iget-object v4, p1, Ll5/o;->k:Ll5/n;

    .line 266
    iget-object v4, v4, Ll5/n;->E:Ljava/lang/String;

    .line 268
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object v4, p1, Ll5/o;->k:Ll5/n;

    .line 273
    iget-object v4, v4, Ll5/n;->w:Ljava/lang/String;

    .line 275
    sget-object v5, Lf5/b;->a:Ljava/io/File;

    .line 277
    new-instance v5, Ljava/io/File;

    .line 279
    invoke-static {v4}, Lf5/b;->a(Ljava/lang/String;)Ljava/io/File;

    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/ly1;->p(Ljava/io/File;Ljava/io/File;)V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_120} :catch_121

    .line 289
    goto :goto_123

    .line 290
    :catch_121
    move-exception p1

    .line 291
    goto :goto_165

    .line 292
    :cond_123
    :goto_123
    const/4 v0, 0x2

    .line 293
    invoke-virtual {p2, v0}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_16a

    .line 299
    new-instance v0, Ljava/io/File;

    .line 301
    iget-object v1, p1, Ll5/o;->k:Ll5/n;

    .line 303
    iget-object v1, v1, Ll5/n;->E:Ljava/lang/String;

    .line 305
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    iget-object v1, p1, Ll5/o;->k:Ll5/n;

    .line 310
    iget-object v1, v1, Ll5/n;->w:Ljava/lang/String;

    .line 312
    sget-object v2, Lf5/b;->a:Ljava/io/File;

    .line 314
    new-instance v2, Ljava/io/File;

    .line 316
    sget-object v4, Lf5/b;->a:Ljava/io/File;

    .line 318
    const-string v5, "data/app/"

    .line 320
    const-string v6, "/base.apk"

    .line 322
    invoke-static {v5, v1, v6}, Lv1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    const/16 v1, 0x8

    .line 331
    :try_start_14a
    invoke-virtual {p2, v1}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_156

    .line 337
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 340
    move-result p2

    .line 341
    if-nez p2, :cond_15c

    .line 343
    :cond_156
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/td0;->h(Ljava/io/File;Ljava/io/File;)V

    .line 346
    goto :goto_15c

    .line 347
    :catch_15a
    move-exception p1

    .line 348
    goto :goto_165

    .line 349
    :cond_15c
    :goto_15c
    iget-object p1, p1, Ll5/o;->k:Ll5/n;

    .line 351
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 354
    move-result-object p2

    .line 355
    iput-object p2, p1, Ll5/n;->E:Ljava/lang/String;
    :try_end_164
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_164} :catch_15a

    .line 357
    goto :goto_16d

    .line 358
    :goto_165
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    move v3, p3

    .line 362
    goto :goto_16d

    .line 363
    :cond_16a
    invoke-virtual {p2, v2}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 366
    :goto_16d
    return v3

    .line 367
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_fe  #00000000
        :pswitch_d7  #00000001
        :pswitch_4f  #00000002
        :pswitch_43  #00000003
    .end packed-switch
.end method
