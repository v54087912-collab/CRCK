# classes10.dex

.class public Lcom/netease/androidcrashhandler/anr/messageQueue/HookMessage;
.super Ljava/lang/Object;
.source "HookMessage.java"


# static fields
.field private static mHandler:Landroid/os/Handler;

.field private static mNonHandleMessageArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static mQueue:Landroid/os/MessageQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/anr/messageQueue/HookMessage;->mNonHandleMessageArrayList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/netease/androidcrashhandler/anr/messageQueue/HookMessage;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllMessageFromMessageQueue(Z)V
    .registers 7

    const-string v0, "HookMessage [PrintAllMessage] Message info ="

    .line 117
    const-string/jumbo v1, "trace"

    const-string v2, "HookMessage [PrintAllMessage] start"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/messageQueue/HookMessage;->getMessageQueue()Landroid/os/MessageQueue;

    move-result-object v1

    if-nez v1, :cond_19

    .line 121
    const-string/jumbo p0, "trace"

    const-string v0, "HookMessage [PrintAllMessage] queue is null"

    invoke-static {p0, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    const/4 v2, 0x1

    .line 127
    :try_start_1a
    const-string v3, "android.os.MessageQueue"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 128
    const-string v4, "mMessages"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2f} :catch_30

    goto :goto_35

    :catch_30
    move-exception v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    :goto_35
    if-nez v3, :cond_3f

    .line 137
    const-string/jumbo v4, "trace"

    const-string v5, "HookMessage [PrintAllMessage] message is null"

    invoke-static {v4, v5}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_3f
    monitor-enter v1

    if-eqz p0, :cond_5b

    if-eqz v3, :cond_8a

    .line 144
    :try_start_44
    const-string/jumbo p0, "trace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8a

    :cond_5b
    const/4 p0, 0x0

    :goto_5c
    if-eqz v3, :cond_8a

    add-int/2addr p0, v2

    .line 151
    const-string/jumbo v0, "trace"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HookMessage [PrintAllMessage] 队列中未处理的消息 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v3}, Lcom/netease/androidcrashhandler/anr/messageQueue/HookMessage;->getNextMessage(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    .line 153
    invoke-static {v3}, Lcom/netease/androidcrashhandler/anr/messageQueue/HookMessage;->parseNonHandleMessage(Landroid/os/Message;)V

    goto :goto_5c

    .line 156
    :cond_8a
    :goto_8a
    monitor-exit v1

    return-void

    :catchall_8c
    move-exception p0

    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_44 .. :try_end_8e} :catchall_8c

    throw p0
.end method

.method public static getMessageQueue()Landroid/os/MessageQueue;
    .registers 3

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_f

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v0

    goto :goto_17

    .line 80
    :cond_f
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/messageQueue/HookMessage;->hookActivityThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/androidcrashhandler/anr/messageQueue/HookMessage;->hookMainMessageQueue(Landroid/os/Handler;)Landroid/os/MessageQueue;

    move-result-object v0

    :goto_17
    if-nez v0, :cond_21

    .line 83
    const-string/jumbo v1, "trace"

    const-string v2, "HookMessage [PrintAllMessage] queue is null"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-object v0
.end method

.method private static getNextMessage(Landroid/os/Message;)Landroid/os/Message;
    .registers 4

    .line 187
    const-string v0, "HookMessage [getNextMessage] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :try_start_8
    const-string v0, "android.os.Message"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 191
    const-string v2, "next"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    move-exception p0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HookMessage [getNextMessage] Exception="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNonHandleMessageArrayList()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;",
            ">;"
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/netease/androidcrashhandler/anr/messageQueue/HookMessage;->mNonHandleMessageArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static hookActivityThreadHandler()Landroid/os/Handler;
    .registers 5

    .line 52
    const-string v0, "HookMessage [hookActivityThreadHandler] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/netease/androidcrashhandler/anr/messageQueue/HookMessage;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_49

    const/4 v0, 0x0

    .line 56
    :try_start_d
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 57
    const-string v3, "currentActivityThread"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 58
    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    const-string v4, "mH"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x1

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    sput-object v2, Lcom/netease/androidcrashhandler/anr/messageQueue/HookMessage;->mHandler:Landroid/os/Handler;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2f} :catch_30

    return-object v2

    :catch_30
    move-exception v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HookMessage [hookActivityThreadHandler] Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_49
    return-object v0
.end method

.method public static hookMainMessageQueue(Landroid/os/Handler;)Landroid/os/MessageQueue;
    .registers 5

    .line 23
    const-string v0, "HookMessage [hookMainMessageQueue] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_11

    .line 26
    const-string p0, "HookMessage [hookMainMessageQueue] handler is null"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 30
    :cond_11
    sget-object v2, Lcom/netease/androidcrashhandler/anr/messageQueue/HookMessage;->mQueue:Landroid/os/MessageQueue;

    if-nez v2, :cond_48

    .line 32
    :try_start_15
    const-string v2, "android.os.Handler"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 33
    const-string v3, "mQueue"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/MessageQueue;

    sput-object p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HookMessage;->mQueue:Landroid/os/MessageQueue;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2d} :catch_2e

    return-object p0

    :catch_2e
    move-exception p0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HookMessage [hookMainMessageQueue] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :cond_48
    return-object v2
.end method

.method public static isMainThreadBlocked(Landroid/os/MessageQueue;)Z
    .registers 9

    const-string v0, "anrMessageString = "

    const/4 v1, 0x0

    if-eqz p0, :cond_53

    .line 92
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mMessages"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_4f

    .line 95
    const-string/jumbo v2, "trace"

    if-eqz p0, :cond_49

    .line 96
    :try_start_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-nez p0, :cond_3c

    goto :goto_53

    .line 101
    :cond_3c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, -0x7d0

    cmp-long p0, v4, v6

    if-gez p0, :cond_53

    const/4 v1, 0x1

    goto :goto_53

    .line 106
    :cond_49
    const-string p0, "mMessage is null"

    invoke-static {v2, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_1e .. :try_end_4e} :catchall_4f

    goto :goto_53

    :catchall_4f
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_53
    :goto_53
    return v1
.end method

.method private static parseNonHandleMessage(Landroid/os/Message;)V
    .registers 4

    .line 160
    const-string v0, "HookMessage [parseNonHandleMessage] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_10

    .line 163
    const-string p0, "HookMessage [parseNonHandleMessage] params error"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_10
    new-instance v0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;-><init>()V

    .line 168
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->setWhen(J)V

    .line 170
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 171
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->setCallbackName(Ljava/lang/String;)V

    .line 174
    :cond_31
    iget v1, p0, Landroid/os/Message;->what:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->setWhat(J)V

    .line 176
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 177
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->setTargetName(Ljava/lang/String;)V

    .line 180
    :cond_4c
    iget v1, p0, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->setArg1(J)V

    .line 181
    iget v1, p0, Landroid/os/Message;->arg2:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->setArg2(J)V

    .line 182
    iget p0, p0, Landroid/os/Message;->arg1:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->setBarrier(J)V

    .line 183
    sget-object p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HookMessage;->mNonHandleMessageArrayList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
