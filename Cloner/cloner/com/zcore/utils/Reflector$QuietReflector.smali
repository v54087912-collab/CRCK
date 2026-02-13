.class public Lcom/zcore/utils/Reflector$QuietReflector;
.super Lcom/zcore/utils/Reflector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/utils/Reflector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuietReflector"
.end annotation


# instance fields
.field protected mIgnored:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/zcore/utils/Reflector;-><init>()V

    return-void
.end method

.method public static on(Ljava/lang/Class;)Lcom/zcore/utils/Reflector$QuietReflector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/zcore/utils/Reflector$QuietReflector;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Type was null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {p0, v0}, Lcom/zcore/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/zcore/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method private static on(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/zcore/utils/Reflector$QuietReflector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/zcore/utils/Reflector$QuietReflector;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/zcore/utils/Reflector$QuietReflector;

    invoke-direct {v0}, Lcom/zcore/utils/Reflector$QuietReflector;-><init>()V

    iput-object p0, v0, Lcom/zcore/utils/Reflector;->mType:Ljava/lang/Class;

    iput-object p1, v0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/zcore/utils/Reflector$QuietReflector;
    .registers 3

    .line 3
    const-class v0, Lcom/zcore/utils/Reflector$QuietReflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/zcore/utils/Reflector$QuietReflector;->on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/zcore/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;Z)Lcom/zcore/utils/Reflector$QuietReflector;
    .registers 3

    .line 4
    const-class v0, Lcom/zcore/utils/Reflector$QuietReflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/zcore/utils/Reflector$QuietReflector;->on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/zcore/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/zcore/utils/Reflector$QuietReflector;
    .registers 4

    .line 5
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, p1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_d

    :try_start_5
    invoke-static {p0, v0}, Lcom/zcore/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/zcore/utils/Reflector$QuietReflector;

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

    :goto_e
    invoke-static {v0, p1}, Lcom/zcore/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/zcore/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static with(Ljava/lang/Object;)Lcom/zcore/utils/Reflector$QuietReflector;
    .registers 2

    if-nez p0, :cond_8

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/zcore/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;)Lcom/zcore/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/zcore/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;)Lcom/zcore/utils/Reflector$QuietReflector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zcore/utils/Reflector$QuietReflector;->bind(Ljava/lang/Object;)Lcom/zcore/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)Lcom/zcore/utils/Reflector$QuietReflector;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/zcore/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/zcore/utils/Reflector;->bind(Ljava/lang/Object;)Lcom/zcore/utils/Reflector;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p1

    iput-object p1, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_11
    return-object p0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)Lcom/zcore/utils/Reflector;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/zcore/utils/Reflector$QuietReflector;->bind(Ljava/lang/Object;)Lcom/zcore/utils/Reflector$QuietReflector;

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

    invoke-virtual {p0}, Lcom/zcore/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    iput-object v1, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/zcore/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    iput-object p1, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

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

    invoke-virtual {p0}, Lcom/zcore/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    iput-object v1, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1, p2}, Lcom/zcore/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    iput-object p1, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v1
.end method

.method public varargs constructor([Ljava/lang/Class;)Lcom/zcore/utils/Reflector$QuietReflector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/zcore/utils/Reflector$QuietReflector;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zcore/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/zcore/utils/Reflector;->constructor([Ljava/lang/Class;)Lcom/zcore/utils/Reflector;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p1

    iput-object p1, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_11
    return-object p0
.end method

.method public bridge synthetic constructor([Ljava/lang/Class;)Lcom/zcore/utils/Reflector;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/zcore/utils/Reflector$QuietReflector;->constructor([Ljava/lang/Class;)Lcom/zcore/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public field(Ljava/lang/String;)Lcom/zcore/utils/Reflector$QuietReflector;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/zcore/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/zcore/utils/Reflector;->field(Ljava/lang/String;)Lcom/zcore/utils/Reflector;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p1

    iput-object p1, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_11
    return-object p0
.end method

.method public bridge synthetic field(Ljava/lang/String;)Lcom/zcore/utils/Reflector;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/zcore/utils/Reflector$QuietReflector;->field(Ljava/lang/String;)Lcom/zcore/utils/Reflector$QuietReflector;

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

    .line 1
    invoke-virtual {p0}, Lcom/zcore/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    iput-object v1, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0}, Lcom/zcore/utils/Reflector;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-object v0

    :catchall_f
    move-exception v0

    iput-object v0, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

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

    .line 2
    invoke-virtual {p0}, Lcom/zcore/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    iput-object v1, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/zcore/utils/Reflector;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    iput-object p1, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v1
.end method

.method public getIgnored()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v0
.end method

.method public varargs method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/zcore/utils/Reflector$QuietReflector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/zcore/utils/Reflector$QuietReflector;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zcore/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1, p2}, Lcom/zcore/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/zcore/utils/Reflector;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p1

    iput-object p1, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_11
    return-object p0
.end method

.method public bridge synthetic method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/zcore/utils/Reflector;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zcore/utils/Reflector$QuietReflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/zcore/utils/Reflector$QuietReflector;

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

    invoke-virtual {p0}, Lcom/zcore/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    iput-object v1, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/zcore/utils/Reflector;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    iput-object p1, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v1
.end method

.method public set(Ljava/lang/Object;)Lcom/zcore/utils/Reflector$QuietReflector;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/zcore/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/zcore/utils/Reflector;->set(Ljava/lang/Object;)Lcom/zcore/utils/Reflector;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p1

    iput-object p1, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_11
    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/zcore/utils/Reflector$QuietReflector;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/zcore/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1, p2}, Lcom/zcore/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/zcore/utils/Reflector;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p1

    iput-object p1, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_11
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)Lcom/zcore/utils/Reflector;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/zcore/utils/Reflector$QuietReflector;->set(Ljava/lang/Object;)Lcom/zcore/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/zcore/utils/Reflector;
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zcore/utils/Reflector$QuietReflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/zcore/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public skip()Z
    .registers 2

    invoke-virtual {p0}, Lcom/zcore/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/zcore/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

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

.method public skipAlways()Z
    .registers 2

    iget-object v0, p0, Lcom/zcore/utils/Reflector;->mType:Ljava/lang/Class;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public unbind()Lcom/zcore/utils/Reflector$QuietReflector;
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/zcore/utils/Reflector;->unbind()Lcom/zcore/utils/Reflector;

    return-object p0
.end method

.method public bridge synthetic unbind()Lcom/zcore/utils/Reflector;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/zcore/utils/Reflector$QuietReflector;->unbind()Lcom/zcore/utils/Reflector$QuietReflector;

    move-result-object v0

    return-object v0
.end method
