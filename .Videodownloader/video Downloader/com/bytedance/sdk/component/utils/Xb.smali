# classes.dex

.class public Lcom/bytedance/sdk/component/utils/Xb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Xb;->rk()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_9} :catch_a

    goto :goto_1b

    :catch_a
    :try_start_a
    const-class v1, Lcom/bytedance/sdk/component/utils/Xb;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_14} :catch_15

    goto :goto_1b

    :catch_15
    :try_start_15
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_19} :catch_1a

    goto :goto_1b

    :catch_1a
    const/4 p0, 0x0

    :goto_1b
    return-object p0
.end method

.method private static rk()Ljava/lang/ClassLoader;
    .registers 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_10

    const-class v0, Lcom/bytedance/sdk/component/utils/Xb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public static varargs rk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_18

    :cond_e
    :try_start_e
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Xb;->rk(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_18

    :catchall_18
    :cond_18
    :goto_18
    return-object v1
.end method
