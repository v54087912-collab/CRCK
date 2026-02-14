# classes3.dex

.class public abstract Lcom/inmobi/media/Ie;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    const-string v1, "name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stack"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_37

    const-string v1, "thread"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_37

    :catch_35
    move-exception p0

    goto :goto_5c

    :cond_37
    :goto_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v3, "getStackTrace(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/Ie;->b([Ljava/lang/StackTraceElement;)Z

    move-result p0

    invoke-static {v0, p0, v1, v2}, Lcom/inmobi/media/S5;->a(Lorg/json/JSONObject;ZJ)V

    sget-object v3, Lcom/inmobi/media/ea;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    invoke-static {v0, p1, p0, v1, v2}, Lcom/inmobi/media/ea;->a(Lorg/json/JSONObject;ZZJ)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_5b} :catch_35

    return-object p0

    :goto_5c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string p0, ""

    return-object p0
.end method

.method public static final a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_29

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "append(value)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "append(\'\\n\')"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/T5;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/inmobi/media/m3;

    if-eqz v0, :cond_1b

    check-cast p0, Lcom/inmobi/media/m3;

    iget-object p0, p0, Lcom/inmobi/media/m3;->g:[Ljava/lang/StackTraceElement;

    if-eqz p0, :cond_10

    goto :goto_16

    :cond_10
    const-string p0, "stackTrace"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_16
    invoke-static {p0}, Lcom/inmobi/media/Ie;->b([Ljava/lang/StackTraceElement;)Z

    move-result p0

    goto :goto_42

    :cond_1b
    instance-of v0, p0, Lcom/inmobi/media/d1;

    if-eqz v0, :cond_34

    check-cast p0, Lcom/inmobi/media/d1;

    iget v0, p0, Lcom/inmobi/media/d1;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_41

    iget-object p0, p0, Lcom/inmobi/media/d1;->h:Ljava/lang/String;

    new-instance v0, Lkotlin/text/m;

    const-string v1, "com\\.inmobi\\.(media|ads|commons|unification|sdk|unifiedId|adquality|compliance)"

    invoke-direct {v0, v1}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/m;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_42

    :cond_34
    instance-of v0, p0, Lcom/inmobi/media/mf;

    if-eqz v0, :cond_41

    check-cast p0, Lcom/inmobi/media/mf;

    iget-object p0, p0, Lcom/inmobi/media/mf;->g:[Ljava/lang/StackTraceElement;

    invoke-static {p0}, Lcom/inmobi/media/Ie;->b([Ljava/lang/StackTraceElement;)Z

    move-result p0

    goto :goto_42

    :cond_41
    const/4 p0, 0x0

    :goto_42
    return p0
.end method

.method public static final a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const-class p1, Lcom/inmobi/ads/controllers/PublisherCallbacks;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    move v2, v0

    :goto_23
    if-ge v2, v1, :cond_3a

    aget-object v3, p1, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 p0, 0x1

    return p0

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3a
    return v0
.end method

.method public static final b([Ljava/lang/StackTraceElement;)Z
    .registers 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/m;

    const-string v3, "com\\.inmobi\\.(media|ads|commons|unification|sdk|unifiedId|adquality|compliance)"

    invoke-direct {v2, v3}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_11
    if-ge v5, v3, :cond_ac

    aget-object v6, p0, v5

    const-class v7, Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/inmobi/media/Ie;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_ac

    aget-object v6, p0, v5

    invoke-static {v6, v7}, Lcom/inmobi/media/Ie;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_ac

    aget-object v6, p0, v5

    const-class v7, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-static {v6, v7}, Lcom/inmobi/media/Ie;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_ac

    aget-object v6, p0, v5

    const-class v7, Lcom/inmobi/ads/InMobiBanner$a;

    invoke-static {v6, v7}, Lcom/inmobi/media/Ie;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_ac

    aget-object v6, p0, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/inmobi/media/Ie;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_ac

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7b

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Lcom/inmobi/sdk/SdkInitializationListener;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    const-string v9, "a"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ac

    :cond_7b
    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getClassName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v8, Lcom/inmobi/media/l3;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v6, v8, v4, v0, v9}, Lkotlin/text/q;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    goto :goto_ac

    :cond_99
    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lkotlin/text/m;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a9

    return v1

    :cond_a9
    add-int/2addr v5, v1

    goto/16 :goto_11

    :cond_ac
    :goto_ac
    return v4
.end method
