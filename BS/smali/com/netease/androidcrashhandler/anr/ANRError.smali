# classes10.dex

.class public Lcom/netease/androidcrashhandler/anr/ANRError;
.super Ljava/lang/Error;
.source "ANRError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/androidcrashhandler/anr/ANRError$$;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final duration:J


# direct methods
.method private constructor <init>(Lcom/netease/androidcrashhandler/anr/ANRError$$$_Thread;J)V
    .registers 6

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application Not Responding for at least "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    iput-wide p2, p0, Lcom/netease/androidcrashhandler/anr/ANRError;->duration:J

    return-void
.end method

.method static New(JLjava/lang/String;Z)Lcom/netease/androidcrashhandler/anr/ANRError;
    .registers 9

    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lcom/netease/androidcrashhandler/anr/ANRError$2;

    invoke-direct {v2, v0}, Lcom/netease/androidcrashhandler/anr/ANRError$2;-><init>(Ljava/lang/Thread;)V

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 124
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_4b

    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    if-nez p3, :cond_4b

    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    array-length v4, v4

    if-lez v4, :cond_1e

    .line 136
    :cond_4b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 139
    :cond_57
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_64

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_64
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move-object v0, p3

    :goto_6e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    new-instance v2, Lcom/netease/androidcrashhandler/anr/ANRError$$$_Thread;

    new-instance v3, Lcom/netease/androidcrashhandler/anr/ANRError$$;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-static {v4}, Lcom/netease/androidcrashhandler/anr/ANRError;->getThreadTitle(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-direct {v3, v4, v1, p3}, Lcom/netease/androidcrashhandler/anr/ANRError$$;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/netease/androidcrashhandler/anr/ANRError$1;)V

    invoke-direct {v2, v3, v0, p3}, Lcom/netease/androidcrashhandler/anr/ANRError$$$_Thread;-><init>(Lcom/netease/androidcrashhandler/anr/ANRError$$;Lcom/netease/androidcrashhandler/anr/ANRError$$$_Thread;Lcom/netease/androidcrashhandler/anr/ANRError$1;)V

    move-object v0, v2

    goto :goto_6e

    .line 147
    :cond_96
    new-instance p2, Lcom/netease/androidcrashhandler/anr/ANRError;

    invoke-direct {p2, v0, p0, p1}, Lcom/netease/androidcrashhandler/anr/ANRError;-><init>(Lcom/netease/androidcrashhandler/anr/ANRError$$$_Thread;J)V

    return-object p2
.end method

.method static NewMainOnly(J)Lcom/netease/androidcrashhandler/anr/ANRError;
    .registers 8

    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 154
    new-instance v2, Lcom/netease/androidcrashhandler/anr/ANRError;

    new-instance v3, Lcom/netease/androidcrashhandler/anr/ANRError$$$_Thread;

    new-instance v4, Lcom/netease/androidcrashhandler/anr/ANRError$$;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/anr/ANRError;->getThreadTitle(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/netease/androidcrashhandler/anr/ANRError$$;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/netease/androidcrashhandler/anr/ANRError$1;)V

    invoke-direct {v3, v4, v5, v5}, Lcom/netease/androidcrashhandler/anr/ANRError$$$_Thread;-><init>(Lcom/netease/androidcrashhandler/anr/ANRError$$;Lcom/netease/androidcrashhandler/anr/ANRError$$$_Thread;Lcom/netease/androidcrashhandler/anr/ANRError$1;)V

    invoke-direct {v2, v3, p0, p1}, Lcom/netease/androidcrashhandler/anr/ANRError;-><init>(Lcom/netease/androidcrashhandler/anr/ANRError$$$_Thread;J)V

    return-object v2
.end method

.method public static allStackTrace()Ljava/lang/String;
    .registers 14

    .line 65
    const-string v0, "ANRError [allStackTrace] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 67
    new-instance v2, Ljava/util/TreeMap;

    new-instance v3, Lcom/netease/androidcrashhandler/anr/ANRError$1;

    invoke-direct {v3, v0}, Lcom/netease/androidcrashhandler/anr/ANRError$1;-><init>(Ljava/lang/Thread;)V

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 80
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 83
    :cond_3e
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 88
    const-string v4, "Caused by: com.netease.androidcrashhandler.anr.ANRError$$$_Thread: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    invoke-static {v5}, Lcom/netease/androidcrashhandler/anr/ANRError;->getThreadTitle(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_90
    if-ge v6, v4, :cond_58

    aget-object v7, v3, v6

    .line 92
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-gez v8, :cond_b4

    .line 94
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v5

    aput-object v7, v9, v10

    .line 93
    const-string v7, "\tat {0}.{1}(Native Method)\n"

    invoke-static {v7, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_dd

    .line 98
    :cond_b4
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    .line 100
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v12

    .line 101
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v8, v13, v5

    aput-object v11, v13, v10

    aput-object v12, v13, v9

    const/4 v8, 0x3

    aput-object v7, v13, v8

    .line 97
    const-string v7, "\tat {0}.{1}({2}:{3})\n"

    invoke-static {v7, v13}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_dd
    add-int/lit8 v6, v6, 0x1

    goto :goto_90

    .line 105
    :cond_e0
    const-string v2, "ANRError [allStackTrace] end"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getThreadTitle(Ljava/lang/Thread;)Ljava/lang/String;
    .registers 3

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lcom/netease/androidcrashhandler/anr/ANRError;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
