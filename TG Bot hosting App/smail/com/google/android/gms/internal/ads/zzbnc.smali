# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lm1/a;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfgb;

.field private final zzf:Ll1/s;

.field private final zzg:Ll1/s;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbnb;

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm1/a;Ljava/lang/String;Ll1/s;Ll1/s;Lcom/google/android/gms/internal/ads/zzfgb;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzi:I

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzc:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzb:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzd:Lm1/a;

    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zze:Lcom/google/android/gms/internal/ads/zzfgb;

    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzf:Ll1/s;

    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzg:Ll1/s;

    .line 30
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbnc;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzi:I

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbnb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzh:Lcom/google/android/gms/internal/ads/zzbnb;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzfgb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zze:Lcom/google/android/gms/internal/ads/zzfgb;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbnc;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzblx;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzblx;->zzi()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzi:I

    .line 10
    :cond_9
    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbnb;)V
    .registers 15

    .line 1
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object p1, p1, Lh1/l;->j:LP1/b;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v7

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_10
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 19
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzb:Landroid/content/Context;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzd:Lm1/a;

    .line 26
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbmf;

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzbmf;-><init>(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzauo;Lh1/a;)V

    .line 32
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 34
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_d9

    .line 37
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 39
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 42
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbmi;

    .line 44
    move-object v0, v11

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-wide v3, v7

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, v9

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbmi;-><init>(Lcom/google/android/gms/internal/ads/zzbnc;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzblx;)V

    .line 53
    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/zzblx;->zzk(Lcom/google/android/gms/internal/ads/zzbmi;)V

    .line 56
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 58
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 61
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbmn;

    .line 63
    move-object v0, v6

    .line 64
    move-wide v2, v7

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, v9

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbmn;-><init>(Lcom/google/android/gms/internal/ads/zzbnc;JLcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzblx;)V

    .line 70
    const-string v0, "/jsLoaded"

    .line 72
    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/zzbnd;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 75
    new-instance v0, Ll1/D;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmo;

    .line 82
    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzblx;Ll1/D;)V

    .line 85
    iput-object v1, v0, Ll1/D;->a:Ljava/lang/Object;

    .line 87
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 89
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 92
    const-string v0, "/requestReload"

    .line 94
    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnd;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzc:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "loadJavascriptEngine > javascriptPath: "

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzc:Ljava/lang/String;

    .line 114
    const-string v1, ".js"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_89

    .line 122
    const-string v0, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 124
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzc:Ljava/lang/String;

    .line 129
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzblx;->zzh(Ljava/lang/String;)V

    .line 132
    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 134
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 137
    goto :goto_b2

    .line 138
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzc:Ljava/lang/String;

    .line 140
    const-string v1, "<html>"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a3

    .line 148
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 150
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzc:Ljava/lang/String;

    .line 155
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzblx;->zzf(Ljava/lang/String;)V

    .line 158
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 160
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 163
    goto :goto_b2

    .line 164
    :cond_a3
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 166
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzc:Ljava/lang/String;

    .line 171
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzblx;->zzg(Ljava/lang/String;)V

    .line 174
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 176
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 179
    :goto_b2
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 181
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 184
    sget-object v10, Ll1/Q;->l:Ll1/M;

    .line 186
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbmq;

    .line 188
    move-object v0, v11

    .line 189
    move-object v1, p0

    .line 190
    move-object v2, p2

    .line 191
    move-object v3, v9

    .line 192
    move-object v4, p1

    .line 193
    move-wide v5, v7

    .line 194
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbmq;-><init>(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzblx;Ljava/util/ArrayList;J)V

    .line 197
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbby;->zzc:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 199
    sget-object p1, Li1/t;->d:Li1/t;

    .line 201
    iget-object p1, p1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 203
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/Integer;

    .line 209
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result p0

    .line 213
    int-to-long p0, p0

    .line 214
    invoke-virtual {v10, v11, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    return-void

    .line 218
    :catchall_d9
    move-exception p0

    .line 219
    sget p1, Ll1/L;->b:I

    .line 221
    const-string p1, "Error creating webview."

    .line 223
    invoke-static {p1, p0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzhI:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 228
    sget-object v0, Li1/t;->d:Li1/t;

    .line 230
    iget-object v1, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 232
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_f9

    .line 244
    const-string p1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 246
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 249
    return-void

    .line 250
    :cond_f9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzhK:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 252
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 254
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result p1

    .line 264
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 266
    if-eqz p1, :cond_116

    .line 268
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 270
    iget-object p1, p1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 272
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzg()V

    .line 278
    return-void

    .line 279
    :cond_116
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 281
    iget-object p1, p1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 283
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzg()V

    .line 289
    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzblx;Ljava/util/ArrayList;J)V
    .registers 11

    .line 1
    const-string v0, "Could not receive /jsLoaded in "

    .line 3
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 5
    invoke-static {v1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    const-string v2, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 13
    invoke-static {v2}, Ll1/L;->k(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zze()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_b2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zze()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_1f

    .line 30
    goto/16 :goto_b2

    .line 32
    :cond_1f
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzhI:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 34
    sget-object v3, Li1/t;->d:Li1/t;

    .line 36
    iget-object v4, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_40

    .line 50
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 52
    const-string v4, "Unable to receive /jsLoaded GMSG."

    .line 54
    invoke-direct {v2, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v4, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 59
    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbzm;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    goto :goto_43

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_b9

    .line 65
    :cond_40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzg()V

    .line 68
    :goto_43
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 70
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbmh;

    .line 75
    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/ads/zzbmh;-><init>(Lcom/google/android/gms/internal/ads/zzblx;)V

    .line 78
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 83
    iget-object v2, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 85
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zze()I

    .line 96
    move-result p1

    .line 97
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzi:I

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 108
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 110
    iget-object v2, v2, Lh1/l;->j:LP1/b;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v2

    .line 119
    sub-long/2addr v2, p4

    .line 120
    new-instance p4, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 130
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p1, ". Update status(onEngLoadedTimeout) is "

    .line 138
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string p0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 146
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string p0, " ms. Total latency(onEngLoadedTimeout) is "

    .line 154
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    const-string p0, " ms. Rejecting."

    .line 162
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 172
    monitor-exit v1
    :try_end_ac
    .catchall {:try_start_a .. :try_end_ac} :catchall_3e

    .line 173
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 175
    invoke-static {p0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 178
    return-void

    .line 179
    :cond_b2
    :goto_b2
    :try_start_b2
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 181
    invoke-static {p0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 184
    monitor-exit v1

    .line 185
    return-void

    .line 186
    :goto_b9
    monitor-exit v1
    :try_end_ba
    .catchall {:try_start_b2 .. :try_end_ba} :catchall_3e

    .line 187
    throw p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzbnb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzh:Lcom/google/android/gms/internal/ads/zzbnb;

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbnc;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzi:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzauo;)Lcom/google/android/gms/internal/ads/zzbmw;
    .registers 6

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    .line 3
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    const-string v0, "getEngine: Lock acquired"

    .line 11
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 14
    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 16
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Ljava/lang/Object;

    .line 21
    monitor-enter v0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_57

    .line 22
    :try_start_15
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 24
    invoke-static {v1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzh:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 29
    if-eqz v1, :cond_32

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzi:I

    .line 33
    if-nez v2, :cond_32

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmk;

    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(Lcom/google/android/gms/internal/ads/zzbnc;)V

    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbml;

    .line 42
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbml;-><init>()V

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzj(Lcom/google/android/gms/internal/ads/zzbzj;Lcom/google/android/gms/internal/ads/zzbzh;)V

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_90

    .line 51
    :cond_32
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_15 .. :try_end_33} :catchall_30

    .line 52
    :try_start_33
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 54
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzh:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x2

    .line 61
    if-eqz v0, :cond_7b

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zze()I

    .line 66
    move-result v0

    .line 67
    const/4 v3, -0x1

    .line 68
    if-ne v0, v3, :cond_46

    .line 70
    goto :goto_7b

    .line 71
    :cond_46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzi:I

    .line 73
    if-nez v0, :cond_59

    .line 75
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 77
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzh:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zza()Lcom/google/android/gms/internal/ads/zzbmw;

    .line 85
    move-result-object v0

    .line 86
    monitor-exit p1

    .line 87
    return-object v0

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_92

    .line 90
    :cond_59
    const/4 v3, 0x1

    .line 91
    if-ne v0, v3, :cond_6e

    .line 93
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzi:I

    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbnc;->zzd(Lcom/google/android/gms/internal/ads/zzauo;)Lcom/google/android/gms/internal/ads/zzbnb;

    .line 98
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 100
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzh:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zza()Lcom/google/android/gms/internal/ads/zzbmw;

    .line 108
    move-result-object v0

    .line 109
    monitor-exit p1

    .line 110
    return-object v0

    .line 111
    :cond_6e
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 113
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzh:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zza()Lcom/google/android/gms/internal/ads/zzbmw;

    .line 121
    move-result-object v0

    .line 122
    monitor-exit p1

    .line 123
    return-object v0

    .line 124
    :cond_7b
    :goto_7b
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzi:I

    .line 126
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbnc;->zzd(Lcom/google/android/gms/internal/ads/zzauo;)Lcom/google/android/gms/internal/ads/zzbnb;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzh:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 132
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 134
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzh:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zza()Lcom/google/android/gms/internal/ads/zzbmw;

    .line 142
    move-result-object v0

    .line 143
    monitor-exit p1
    :try_end_8f
    .catchall {:try_start_33 .. :try_end_8f} :catchall_57

    .line 144
    return-object v0

    .line 145
    :goto_90
    :try_start_90
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_30

    .line 146
    :try_start_91
    throw v1

    .line 147
    :goto_92
    monitor-exit p1
    :try_end_93
    .catchall {:try_start_91 .. :try_end_93} :catchall_57

    .line 148
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzauo;)Lcom/google/android/gms/internal/ads/zzbnb;
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzb:Landroid/content/Context;

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzffn;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzi()Lcom/google/android/gms/internal/ads/zzffn;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnb;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzg:Ll1/s;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnb;-><init>(Ll1/s;)V

    .line 18
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 20
    invoke-static {v1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmm;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbmm;-><init>(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbnb;)V

    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 36
    invoke-static {v1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmr;

    .line 41
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbmr;-><init>(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzffn;)V

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbms;

    .line 46
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbms;-><init>(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzffn;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzj(Lcom/google/android/gms/internal/ads/zzbzj;Lcom/google/android/gms/internal/ads/zzbzh;)V

    .line 52
    return-object v0
.end method
