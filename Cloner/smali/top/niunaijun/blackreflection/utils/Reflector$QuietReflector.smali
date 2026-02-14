# classes3.dex

.class public Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
.super Ltop/niunaijun/blackreflection/utils/Reflector;
.source "Reflector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackreflection/utils/Reflector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuietReflector"
.end annotation


# instance fields
.field protected mIgnored:Ljava/lang/Throwable;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 253
    invoke-direct {p0}, Ltop/niunaijun/blackreflection/utils/Reflector;-><init>()V

    return-void
.end method

.method public static on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;"
        }
    .end annotation

    if-nez p0, :cond_e

    .line 236
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "3A091D044E160616520005010D4F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {p0, v0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;Ljava/lang/Throwable;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method private static on(Ljava/lang/Class;Ljava/lang/Throwable;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;"
        }
    .end annotation

    .line 240
    new-instance v0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    invoke-direct {v0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;-><init>()V

    .line 241
    iput-object p0, v0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mType:Ljava/lang/Class;

    .line 242
    iput-object p1, v0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .registers 3

    .line 217
    const-class v0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;Z)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .registers 3

    .line 221
    const-class v0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .registers 4

    const/4 v0, 0x0

    .line 227
    :try_start_1
    invoke-static {p0, p1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_d

    .line 228
    :try_start_5
    invoke-static {p0, v0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;Ljava/lang/Throwable;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    return-object p0

    :catchall_a
    move-exception p1

    move-object v0, p0

    goto :goto_e

    :catchall_d
    move-exception p1

    .line 231
    :goto_e
    invoke-static {v0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;Ljava/lang/Throwable;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static with(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .registers 2

    if-nez p0, :cond_b

    const/4 p0, 0x0

    .line 248
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0

    .line 250
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->bind(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .registers 3

    .line 301
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    .line 305
    :try_start_8
    iput-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 306
    invoke-super {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->bind(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p1

    .line 308
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_11
    return-object p0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->bind(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 412
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 416
    :cond_8
    :try_start_8
    iput-object v1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 417
    invoke-super {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    .line 419
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v1
.end method

.method public varargs callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 431
    :cond_8
    :try_start_8
    iput-object v1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 432
    invoke-super {p0, p1, p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    .line 434
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v1
.end method

.method public varargs constructor([Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;"
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    .line 275
    :try_start_8
    iput-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 276
    invoke-super {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->constructor([Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p1

    .line 278
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_11
    return-object p0
.end method

.method public bridge synthetic constructor([Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->constructor([Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .registers 3

    .line 322
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    .line 326
    :try_start_8
    iput-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 327
    invoke-super {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p1

    .line 329
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_11
    return-object p0
.end method

.method public bridge synthetic field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    .line 337
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 341
    :cond_8
    :try_start_8
    iput-object v1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 342
    invoke-super {p0}, Ltop/niunaijun/blackreflection/utils/Reflector;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-object v0

    :catchall_f
    move-exception v0

    .line 344
    iput-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 356
    :cond_8
    :try_start_8
    iput-object v1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 357
    invoke-super {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    .line 359
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v1
.end method

.method public getIgnored()Ljava/lang/Throwable;
    .registers 2

    .line 258
    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v0
.end method

.method public varargs method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;"
        }
    .end annotation

    .line 397
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    .line 401
    :try_start_8
    iput-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 402
    invoke-super {p0, p1, p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p1

    .line 404
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_11
    return-object p0
.end method

.method public bridge synthetic method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-virtual {p0, p1, p2}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public varargs newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 290
    :cond_8
    :try_start_8
    iput-object v1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 291
    invoke-super {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    .line 293
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v1
.end method

.method public set(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .registers 3

    .line 367
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    .line 371
    :try_start_8
    iput-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 372
    invoke-super {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->set(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p1

    .line 374
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_11
    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .registers 4

    .line 382
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    .line 386
    :try_start_8
    iput-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 387
    invoke-super {p0, p1, p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p1

    .line 389
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_11
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->set(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-virtual {p0, p1, p2}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method protected skip()Z
    .registers 2

    .line 262
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method protected skipAlways()Z
    .registers 2

    .line 266
    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mType:Ljava/lang/Class;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public unbind()Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .registers 1

    .line 316
    invoke-super {p0}, Ltop/niunaijun/blackreflection/utils/Reflector;->unbind()Ltop/niunaijun/blackreflection/utils/Reflector;

    return-object p0
.end method

.method public bridge synthetic unbind()Ltop/niunaijun/blackreflection/utils/Reflector;
    .registers 2

    .line 212
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->unbind()Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object v0

    return-object v0
.end method
