# classes2.dex

.class public Lcom/kgo/greenbox/utils/Reflector$QuietReflector;
.super Lcom/kgo/greenbox/utils/Reflector;
.source "Reflector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/utils/Reflector;
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

    .line 247
    invoke-direct {p0}, Lcom/kgo/greenbox/utils/Reflector;-><init>()V

    return-void
.end method

.method public static on(Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/kgo/greenbox/utils/Reflector$QuietReflector;"
        }
    .end annotation

    if-nez p0, :cond_e

    .line 230
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "3A091D044E160616520005010D4F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {p0, v0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method private static on(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/kgo/greenbox/utils/Reflector$QuietReflector;"
        }
    .end annotation

    .line 234
    new-instance v0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;

    invoke-direct {v0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;-><init>()V

    .line 235
    iput-object p0, v0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mType:Ljava/lang/Class;

    .line 236
    iput-object p1, v0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;
    .registers 3

    .line 211
    const-class v0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;Z)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;
    .registers 3

    .line 215
    const-class v0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;
    .registers 4

    const/4 v0, 0x0

    .line 221
    :try_start_1
    invoke-static {p0, p1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_d

    .line 222
    :try_start_5
    invoke-static {p0, v0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;

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

    .line 225
    :goto_e
    invoke-static {v0, p1}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static with(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;
    .registers 2

    if-nez p0, :cond_b

    const/4 p0, 0x0

    .line 242
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0

    .line 244
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->bind(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;
    .registers 3

    .line 295
    invoke-virtual {p0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    .line 299
    :try_start_8
    iput-object v0, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 300
    invoke-super {p0, p1}, Lcom/kgo/greenbox/utils/Reflector;->bind(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p1

    .line 302
    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_11
    return-object p0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->bind(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;

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

    .line 406
    invoke-virtual {p0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 410
    :cond_8
    :try_start_8
    iput-object v1, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 411
    invoke-super {p0, p1}, Lcom/kgo/greenbox/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    .line 413
    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

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

    .line 421
    invoke-virtual {p0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 425
    :cond_8
    :try_start_8
    iput-object v1, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 426
    invoke-super {p0, p1, p2}, Lcom/kgo/greenbox/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    .line 428
    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v1
.end method

.method public varargs constructor([Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/kgo/greenbox/utils/Reflector$QuietReflector;"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    .line 269
    :try_start_8
    iput-object v0, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 270
    invoke-super {p0, p1}, Lcom/kgo/greenbox/utils/Reflector;->constructor([Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p1

    .line 272
    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_11
    return-object p0
.end method

.method public bridge synthetic constructor([Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->constructor([Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public field(Ljava/lang/String;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;
    .registers 3

    .line 316
    invoke-virtual {p0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    .line 320
    :try_start_8
    iput-object v0, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 321
    invoke-super {p0, p1}, Lcom/kgo/greenbox/utils/Reflector;->field(Ljava/lang/String;)Lcom/kgo/greenbox/utils/Reflector;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p1

    .line 323
    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_11
    return-object p0
.end method

.method public bridge synthetic field(Ljava/lang/String;)Lcom/kgo/greenbox/utils/Reflector;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->field(Ljava/lang/String;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;

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

    .line 331
    invoke-virtual {p0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 335
    :cond_8
    :try_start_8
    iput-object v1, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 336
    invoke-super {p0}, Lcom/kgo/greenbox/utils/Reflector;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-object v0

    :catchall_f
    move-exception v0

    .line 338
    iput-object v0, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

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

    .line 346
    invoke-virtual {p0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 350
    :cond_8
    :try_start_8
    iput-object v1, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 351
    invoke-super {p0, p1}, Lcom/kgo/greenbox/utils/Reflector;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    .line 353
    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v1
.end method

.method public getIgnored()Ljava/lang/Throwable;
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v0
.end method

.method public varargs method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/kgo/greenbox/utils/Reflector$QuietReflector;"
        }
    .end annotation

    .line 391
    invoke-virtual {p0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    .line 395
    :try_start_8
    iput-object v0, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 396
    invoke-super {p0, p1, p2}, Lcom/kgo/greenbox/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p1

    .line 398
    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_11
    return-object p0
.end method

.method public bridge synthetic method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;

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

    .line 280
    invoke-virtual {p0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 284
    :cond_8
    :try_start_8
    iput-object v1, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 285
    invoke-super {p0, p1}, Lcom/kgo/greenbox/utils/Reflector;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    .line 287
    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v1
.end method

.method public set(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;
    .registers 3

    .line 361
    invoke-virtual {p0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    .line 365
    :try_start_8
    iput-object v0, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 366
    invoke-super {p0, p1}, Lcom/kgo/greenbox/utils/Reflector;->set(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p1

    .line 368
    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_11
    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;
    .registers 4

    .line 376
    invoke-virtual {p0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    .line 380
    :try_start_8
    iput-object v0, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 381
    invoke-super {p0, p1, p2}, Lcom/kgo/greenbox/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p1

    .line 383
    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_11
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->set(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method protected skip()Z
    .registers 2

    .line 256
    invoke-virtual {p0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

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

    .line 260
    iget-object v0, p0, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->mType:Ljava/lang/Class;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public unbind()Lcom/kgo/greenbox/utils/Reflector$QuietReflector;
    .registers 1

    .line 310
    invoke-super {p0}, Lcom/kgo/greenbox/utils/Reflector;->unbind()Lcom/kgo/greenbox/utils/Reflector;

    return-object p0
.end method

.method public bridge synthetic unbind()Lcom/kgo/greenbox/utils/Reflector;
    .registers 2

    .line 206
    invoke-virtual {p0}, Lcom/kgo/greenbox/utils/Reflector$QuietReflector;->unbind()Lcom/kgo/greenbox/utils/Reflector$QuietReflector;

    move-result-object v0

    return-object v0
.end method
