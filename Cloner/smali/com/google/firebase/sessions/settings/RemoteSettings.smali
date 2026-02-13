# classes2.dex

.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "RemoteSettings.kt"

# interfaces
.implements Lcom/google/firebase/sessions/settings/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettings$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,164:1\n107#2,10:165\n*S KotlinDebug\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n*L\n68#1:165,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lkotlin/coroutines/b;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lorg/ec0;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final c:Lorg/fw1;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final d:Lorg/q01;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/sync/MutexImpl;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$a;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/b;Lorg/ec0;Lorg/v7;Lorg/fw1;Lorg/tx;)V
    .registers 6
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/ec0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lorg/v7;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Lorg/fw1;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p5  # Lorg/tx;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->a:Lkotlin/coroutines/b;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lorg/ec0;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lorg/fw1;

    .line 10
    new-instance p1, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;

    .line 12
    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;-><init>(Lorg/tx;)V

    .line 15
    invoke-static {p1}, Lkotlin/c;->a(Lorg/ig0;)Lorg/q01;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lorg/q01;

    .line 21
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lkotlinx/coroutines/sync/MutexImpl;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lorg/q42;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object v0, v0, Lorg/q42;->a:Ljava/lang/Boolean;

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "sessionConfigs"

    .line 14
    invoke-static {v0}, Lorg/bw0;->j(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final b()Lcom/google/firebase/sessions/settings/SettingsCache;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lorg/q01;

    .line 3
    invoke-interface {v0}, Lorg/q01;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 9
    return-object v0
.end method

.method public final c(Lorg/cu;)Ljava/lang/Object;
    .registers 27
    .param p1  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v7, "/"

    .line 11
    instance-of v8, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 13
    if-eqz v8, :cond_1d

    .line 15
    move-object v8, v0

    .line 16
    check-cast v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 18
    iget v9, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 20
    const/high16 v10, -0x80000000

    .line 22
    and-int v11, v9, v10

    .line 24
    if-eqz v11, :cond_1d

    .line 26
    sub-int/2addr v9, v10

    .line 27
    iput v9, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    new-instance v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 32
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 34
    invoke-direct {v8, v1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 37
    :goto_24
    iget-object v0, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 39
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v10, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 43
    const-string v11, "SessionConfigFetcher"

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v10, :cond_65

    .line 48
    if-eq v10, v6, :cond_59

    .line 50
    if-eq v10, v5, :cond_49

    .line 52
    if-ne v10, v3, :cond_41

    .line 54
    iget-object v2, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Lorg/ab1;

    .line 58
    :try_start_39
    invoke-static {v0}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3e

    .line 61
    goto/16 :goto_199

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_1a1

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_49
    iget-object v10, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v10, Lorg/ab1;

    .line 78
    iget-object v13, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v13, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 82
    :try_start_51
    invoke-static {v0}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 85
    goto :goto_b4

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object v2, v10

    .line 88
    goto/16 :goto_1a1

    .line 90
    :cond_59
    iget-object v10, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 92
    check-cast v10, Lorg/ab1;

    .line 94
    iget-object v13, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 96
    check-cast v13, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 98
    invoke-static {v0}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 101
    goto :goto_8d

    .line 102
    :cond_65
    invoke-static {v0}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lkotlinx/coroutines/sync/MutexImpl;

    .line 107
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl;->d()Z

    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_7d

    .line 113
    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Lcom/google/firebase/sessions/settings/SettingsCache;->b()Z

    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_7d

    .line 123
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;

    .line 125
    return-object v0

    .line 126
    :cond_7d
    iput-object v1, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 128
    iput-object v0, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 130
    iput v6, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 132
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    move-result-object v10

    .line 136
    if-ne v10, v9, :cond_8b

    .line 138
    goto/16 :goto_197

    .line 140
    :cond_8b
    move-object v10, v0

    .line 141
    move-object v13, v1

    .line 142
    :goto_8d
    :try_start_8d
    invoke-virtual {v13}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->b()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a2

    .line 152
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 154
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;
    :try_end_9e
    .catchall {:try_start_8d .. :try_end_9e} :catchall_55

    .line 159
    invoke-interface {v10, v12}, Lorg/ab1;->a(Ljava/lang/Object;)V

    .line 162
    return-object v0

    .line 163
    :cond_a2
    :try_start_a2
    sget-object v0, Lcom/google/firebase/sessions/a;->c:Lcom/google/firebase/sessions/a$a;

    .line 165
    iget-object v14, v13, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lorg/ec0;

    .line 167
    iput-object v13, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 169
    iput-object v10, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 171
    iput v5, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 173
    invoke-virtual {v0, v14, v8}, Lcom/google/firebase/sessions/a$a;->a(Lorg/ec0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v9, :cond_b4

    .line 179
    goto/16 :goto_197

    .line 181
    :cond_b4
    :goto_b4
    check-cast v0, Lcom/google/firebase/sessions/a;

    .line 183
    iget-object v0, v0, Lcom/google/firebase/sessions/a;->a:Ljava/lang/String;

    .line 185
    const-string v14, ""

    .line 187
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_cb

    .line 193
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 195
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;
    :try_end_c7
    .catchall {:try_start_a2 .. :try_end_c7} :catchall_55

    .line 200
    invoke-interface {v10, v12}, Lorg/ab1;->a(Ljava/lang/Object;)V

    .line 203
    return-object v0

    .line 204
    :cond_cb
    :try_start_cb
    const-string v14, "X-Crashlytics-Installation-ID"

    .line 206
    new-instance v15, Lkotlin/Pair;

    .line 208
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    const-string v0, "X-Crashlytics-Device-Model"

    .line 213
    sget v14, Lorg/ab2;->a:I

    .line 215
    const-string v14, "%s/%s"

    .line 217
    const/16 v16, 0x0

    .line 219
    new-array v4, v5, [Ljava/lang/Object;

    .line 221
    sget-object v17, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 223
    aput-object v17, v4, v16

    .line 225
    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 227
    aput-object v17, v4, v6

    .line 229
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    new-instance v14, Lkotlin/text/Regex;

    .line 242
    invoke-direct {v14, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v14, v4}, Lkotlin/text/Regex;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    new-instance v14, Lkotlin/Pair;

    .line 251
    invoke-direct {v14, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 256
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 258
    const/16 v17, 0x1

    .line 260
    const-string v6, "INCREMENTAL"

    .line 262
    invoke-static {v4, v6}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v6, Lkotlin/text/Regex;

    .line 267
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v6, v4}, Lkotlin/text/Regex;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    new-instance v6, Lkotlin/Pair;

    .line 276
    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 281
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 283
    const/16 v18, 0x3

    .line 285
    const-string v3, "RELEASE"

    .line 287
    invoke-static {v4, v3}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v3, Lkotlin/text/Regex;

    .line 292
    invoke-direct {v3, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v3, v4}, Lkotlin/text/Regex;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    new-instance v4, Lkotlin/Pair;

    .line 301
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 306
    const-string v3, "2.0.2"

    .line 308
    new-instance v7, Lkotlin/Pair;

    .line 310
    invoke-direct {v7, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    new-array v0, v2, [Lkotlin/Pair;

    .line 315
    aput-object v15, v0, v16

    .line 317
    aput-object v14, v0, v17

    .line 319
    aput-object v6, v0, v5

    .line 321
    aput-object v4, v0, v18

    .line 323
    const/4 v3, 0x4

    .line 324
    aput-object v7, v0, v3

    .line 326
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 328
    invoke-static {v2}, Lkotlin/collections/h;->b(I)I

    .line 331
    move-result v4

    .line 332
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 335
    const/4 v4, 0x0

    .line 336
    :goto_14f
    if-ge v4, v2, :cond_161

    .line 338
    aget-object v6, v0, v4

    .line 340
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 353
    goto :goto_14f

    .line 354
    :cond_161
    const-string v0, "Fetching settings from server."

    .line 356
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object v0, v13, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lorg/fw1;

    .line 361
    new-instance v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 363
    invoke-direct {v2, v13, v12}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lorg/cu;)V

    .line 366
    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 368
    invoke-direct {v4, v5, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILorg/cu;)V

    .line 371
    iput-object v10, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 373
    iput-object v12, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 375
    const/4 v5, 0x3

    .line 376
    iput v5, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 378
    new-instance v19, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    .line 380
    const/16 v24, 0x0

    .line 382
    move-object/from16 v20, v0

    .line 384
    move-object/from16 v22, v2

    .line 386
    move-object/from16 v21, v3

    .line 388
    move-object/from16 v23, v4

    .line 390
    invoke-direct/range {v19 .. v24}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;-><init>(Lorg/fw1;Ljava/util/Map;Lorg/yg0;Lorg/yg0;Lorg/cu;)V

    .line 393
    move-object/from16 v2, v19

    .line 395
    iget-object v0, v0, Lorg/fw1;->b:Lkotlin/coroutines/b;

    .line 397
    invoke-static {v0, v8, v2}, Lkotlinx/coroutines/e;->d(Lkotlin/coroutines/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lorg/yg0;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v9, :cond_193

    .line 403
    goto :goto_195

    .line 404
    :cond_193
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;
    :try_end_195
    .catchall {:try_start_cb .. :try_end_195} :catchall_55

    .line 406
    :goto_195
    if-ne v0, v9, :cond_198

    .line 408
    :goto_197
    return-object v9

    .line 409
    :cond_198
    move-object v2, v10

    .line 410
    :goto_199
    :try_start_199
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;
    :try_end_19b
    .catchall {:try_start_199 .. :try_end_19b} :catchall_3e

    .line 412
    invoke-interface {v2, v12}, Lorg/ab1;->a(Ljava/lang/Object;)V

    .line 415
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;

    .line 417
    return-object v0

    .line 418
    :goto_1a1
    invoke-interface {v2, v12}, Lorg/ab1;->a(Ljava/lang/Object;)V

    .line 421
    throw v0
.end method
