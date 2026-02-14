# classes7.dex

.class public Lcom/netease/pushclient/PushClientReceiverImpl;
.super Ljava/lang/Object;
.source "PushClientReceiverImpl.java"


# static fields
.field public static final DEFAULT_NO_REPEAT_INTERVAL:I = 0x12c

.field private static final MESSAGE_TYPE_DELETED:Ljava/lang/String; = "deleted_messages"

.field private static final MESSAGE_TYPE_MESSAGE:Ljava/lang/String; = "gcm"

.field private static final MESSAGE_TYPE_SEND_ERROR:Ljava/lang/String; = "send_error"

.field private static final TAG:Ljava/lang/String;

.field private static m_callbackObj:Ljava/lang/Object;

.field private static s_messageList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/netease/push/utils/NotifyMessageImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_forceShowMsgOnFront:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NGPush_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/netease/pushclient/PushClientReceiverImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->s_messageList:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/netease/pushclient/PushClientReceiverImpl;->m_forceShowMsgOnFront:Z

    .line 87
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    const-string v1, "PushClientReceiverImpl constructed"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static _onFunctionCallBack(Ljava/lang/String;)V
    .registers 7

    .line 469
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_onFunctionCallBack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_16
    const-string v0, "com.netease.pushclient.PushClientReceiver"

    .line 472
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onFunctionCallBack"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 473
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 474
    sget-object v1, Lcom/netease/pushclient/PushClientReceiverImpl;->m_callbackObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_33} :catch_34

    goto :goto_3e

    :catch_34
    move-exception p0

    .line 476
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3e
    return-void
.end method

.method public static filterMessage(Lcom/netease/push/utils/NotifyMessageImpl;)Z
    .registers 10

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTime:J

    .line 675
    iget-wide v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTime:J

    const/16 v2, 0x12c

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 676
    sget-object v2, Lcom/netease/pushclient/PushClientReceiverImpl;->s_messageList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/push/utils/NotifyMessageImpl;

    .line 677
    iget-wide v6, v5, Lcom/netease/push/utils/NotifyMessageImpl;->mTime:J

    cmp-long v8, v6, v0

    if-gez v8, :cond_2c

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 680
    :cond_2c
    iget-object v6, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 681
    iget-object v6, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    iget-object v7, v5, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    iget-object v7, v5, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 682
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    const-string v1, "same message in different service type to be filtered:"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "old:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_86

    :cond_85
    const/4 v0, 0x0

    :goto_86
    if-nez v0, :cond_8d

    .line 692
    sget-object v1, Lcom/netease/pushclient/PushClientReceiverImpl;->s_messageList:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8d
    :goto_8d
    if-ge v3, v4, :cond_97

    .line 695
    sget-object p0, Lcom/netease/pushclient/PushClientReceiverImpl;->s_messageList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8d

    :cond_97
    return v0
.end method

.method private static onLoginRequestFailed(Ljava/lang/String;ILjava/lang/String;)V
    .registers 11

    .line 433
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    const-string v1, "onLoginRequestSuccess"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.netease.pushclient.PushManager"

    .line 436
    :try_start_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onCallbackFailed"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 437
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 438
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    aput-object p2, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_35} :catch_36

    goto :goto_40

    :catch_36
    move-exception p0

    .line 440
    sget-object p1, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_40
    return-void
.end method

.method private static onLoginRequestSuccess(Ljava/lang/String;)V
    .registers 7

    .line 421
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    const-string v1, "onLoginRequestSuccess"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.netease.pushclient.PushManager"

    .line 424
    :try_start_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onCallbackSuccess"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 425
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 426
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_23} :catch_24

    goto :goto_2e

    :catch_24
    move-exception p0

    .line 428
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    return-void
.end method

.method private patchPlaceholder()V
    .registers 3

    .line 83
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    const-class v1, Lcom/netease/ntunisdk/base/PatchPlaceholder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _onChannelNotiClickMessage(Landroid/content/Context;Lcom/netease/push/utils/NotifyMessageImpl;)V
    .registers 11

    .line 514
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_onChannelNotiClickMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_16
    const-string v0, "com.netease.push.utils.NotifyMessage"

    .line 517
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setImpl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 519
    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v6

    .line 520
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "com.netease.pushclient.PushClientReceiver"

    .line 523
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v2, "onChannelNotiClickMessage"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 524
    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    aput-object v0, v5, v3

    invoke-virtual {p2, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 525
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->m_callbackObj:Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object v1, v2, v3

    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_55} :catch_56

    goto :goto_60

    :catch_56
    move-exception p1

    .line 527
    sget-object p2, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_60
    return-void
.end method

.method public _onGetNewDevId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .line 445
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_onGetNewDevId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", devid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1e
    const-string v0, "com.netease.pushclient.PushClientReceiver"

    .line 448
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onGetNewDevId"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 449
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 450
    sget-object v1, Lcom/netease/pushclient/PushClientReceiverImpl;->m_callbackObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_42} :catch_43

    goto :goto_4d

    :catch_43
    move-exception p1

    .line 452
    sget-object p2, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4d
    return-void
.end method

.method public _onGetNewToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .line 457
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_onGetNewToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1e
    const-string v0, "com.netease.pushclient.PushClientReceiver"

    .line 460
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onGetNewToken"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 461
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 462
    sget-object v1, Lcom/netease/pushclient/PushClientReceiverImpl;->m_callbackObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_42} :catch_43

    goto :goto_4d

    :catch_43
    move-exception p1

    .line 464
    sget-object p2, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4d
    return-void
.end method

.method public _onReceiveNotifyMessage(Landroid/content/Context;Lcom/netease/push/utils/NotifyMessageImpl;)V
    .registers 11

    .line 493
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_onReceiveNotifyMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {p2}, Lcom/netease/pushclient/PushClientReceiverImpl;->filterMessage(Lcom/netease/push/utils/NotifyMessageImpl;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    :cond_1d
    :try_start_1d
    const-string v0, "com.netease.push.utils.NotifyMessage"

    .line 499
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setImpl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 501
    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v6

    .line 502
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "com.netease.pushclient.PushClientReceiver"

    .line 505
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v2, "onReceiveNotifyMessage"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 506
    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    aput-object v0, v5, v3

    invoke-virtual {p2, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 507
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->m_callbackObj:Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object v1, v2, v3

    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_5c} :catch_5d

    goto :goto_67

    :catch_5d
    move-exception p1

    .line 509
    sget-object p2, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_67
    return-void
.end method

.method public _onShowNotifyMessage(Landroid/content/Context;Lcom/netease/push/utils/NotifyMessageImpl;)V
    .registers 11

    .line 650
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_onShowNotifyMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-static {p2}, Lcom/netease/pushclient/PushClientReceiverImpl;->filterMessage(Lcom/netease/push/utils/NotifyMessageImpl;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    :cond_1d
    :try_start_1d
    const-string v0, "com.netease.push.utils.NotifyMessage"

    .line 656
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setImpl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 658
    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v6

    .line 659
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "com.netease.pushclient.PushClientReceiver"

    .line 662
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v2, "onShowNotifyMessage"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 663
    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    aput-object v0, v5, v3

    invoke-virtual {p2, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 664
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->m_callbackObj:Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object v1, v2, v3

    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_5c} :catch_5d

    goto :goto_67

    :catch_5d
    move-exception p1

    .line 666
    sget-object p2, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_67
    return-void
.end method

.method public canMsgShow(Landroid/content/Context;)Z
    .registers 9

    const-string p1, "appOnFront:"

    .line 122
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "开始m_forceShowMsgOnFront"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/pushclient/PushClientReceiverImpl;->m_forceShowMsgOnFront:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-boolean v0, p0, Lcom/netease/pushclient/PushClientReceiverImpl;->m_forceShowMsgOnFront:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    return v1

    :cond_20
    const/4 v0, 0x0

    :try_start_21
    const-string v2, "com.netease.pushclient.PushManager"

    .line 146
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isOnFront"

    const/4 v4, 0x0

    .line 147
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 148
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_38} :catch_4f

    .line 150
    :try_start_38
    sget-object v3, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4c} :catch_4d

    goto :goto_6e

    :catch_4d
    move-exception v3

    goto :goto_51

    :catch_4f
    move-exception v3

    const/4 v2, 0x0

    .line 152
    :goto_51
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    sget-object v4, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_6e
    sget-object v3, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_85

    return v0

    :cond_85
    return v1
.end method

.method public getForceShowMsgOnFront()Z
    .registers 2

    .line 101
    iget-boolean v0, p0, Lcom/netease/pushclient/PushClientReceiverImpl;->m_forceShowMsgOnFront:Z

    return v0
.end method

.method public isBackground(Landroid/content/Context;)Z
    .registers 7

    const-string v0, "activity"

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 106
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 108
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 109
    sget-object p1, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check background:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " imp:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " reason:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0xc8

    if-le p1, v0, :cond_5d

    const/4 p1, 0x1

    return p1

    :cond_5d
    return v2

    .line 117
    :cond_5e
    sget-object p1, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    const-string v0, "check background no process found"

    invoke-static {p1, v0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public onFunctionCallBack(Ljava/lang/String;)V
    .registers 5

    .line 481
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFunctionCallBack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetNewDevId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 489
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetNewDevId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", devid:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetNewToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 485
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetNewToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", devid:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "send_error"

    .line 171
    sget-object v4, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    const-string v5, "onReceive"

    invoke-static {v4, v5}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v4, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "intent:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 174
    sget-object v5, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "action:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.netease.push.action.client.MESSAGE"

    .line 176
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "sMessage:"

    const-string v7, "message"

    if-eqz v5, :cond_9b

    .line 178
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    sget-object v4, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :try_start_63
    invoke-static {v3}, Lcom/netease/push/utils/NotifyMessageImpl;->readFromJsonString(Ljava/lang/String;)Lcom/netease/push/utils/NotifyMessageImpl;

    move-result-object v3

    .line 184
    invoke-virtual {v1, v2, v3}, Lcom/netease/pushclient/PushClientReceiverImpl;->_onReceiveNotifyMessage(Landroid/content/Context;Lcom/netease/push/utils/NotifyMessageImpl;)V

    const-string v3, "lasttime"

    const-wide/16 v4, 0x0

    .line 185
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 186
    invoke-static/range {p1 .. p1}, Lcom/netease/push/utils/PushSetting;->getReceiveTime(Landroid/content/Context;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_51e

    .line 188
    invoke-static {v2, v3, v4}, Lcom/netease/push/utils/PushSetting;->setReceiveTime(Landroid/content/Context;J)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_7d} :catch_7f

    goto/16 :goto_51e

    :catch_7f
    move-exception v0

    .line 191
    sget-object v2, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9b
    const-string v5, "com.google.android.c2dm.intent.RECEIVE"

    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "msg"

    const-string v9, "gcm"

    const/4 v10, 0x0

    if-eqz v5, :cond_230

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    :try_start_ac
    const-string v5, "com.google.android.gms.gcm.GoogleCloudMessaging"

    .line 199
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getInstance"

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    .line 200
    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v10

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v10

    .line 201
    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v11, "getMessageType"

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Landroid/content/Intent;

    aput-object v13, v12, v10

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    .line 203
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_e2} :catch_e3

    goto :goto_ff

    :catch_e3
    move-exception v0

    .line 205
    sget-object v5, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive, GCM reflect error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 210
    :goto_ff
    sget-object v5, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "messageType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v5, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extras="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_136

    return-void

    .line 222
    :cond_136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13e

    goto/16 :goto_51e

    :cond_13e
    const-string v3, "deleted_messages"

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_148

    goto/16 :goto_51e

    .line 225
    :cond_148
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51e

    const-string v0, ""

    const-string v3, "title"

    .line 226
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 227
    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "ext"

    .line 228
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "notify_id"

    .line 229
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "reqid"

    .line 230
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sound"

    .line 231
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 233
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "title="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msg="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ext="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "strNotifyid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reqid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f3

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f3

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f3

    return-void

    .line 242
    :cond_1f3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_220

    .line 244
    :try_start_1f9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_1fd} :catch_1ff

    :goto_1fd
    move v15, v10

    goto :goto_221

    :catch_1ff
    move-exception v0

    move-object v4, v0

    .line 246
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseInt exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v3}, Lcom/netease/push/utils/Crypto;->getUniqueInteger(Ljava/lang/String;)I

    move-result v10

    goto :goto_1fd

    :cond_220
    const/4 v15, 0x0

    .line 251
    :goto_221
    new-instance v0, Lcom/netease/push/utils/NotifyMessageImpl;

    const-string v18, "gcm"

    move-object v11, v0

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v18}, Lcom/netease/push/utils/NotifyMessageImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v2, v0}, Lcom/netease/pushclient/PushClientReceiverImpl;->_onReceiveNotifyMessage(Landroid/content/Context;Lcom/netease/push/utils/NotifyMessageImpl;)V

    goto/16 :goto_51e

    :cond_230
    const-string v3, "com.netease.push.action.client.NEWID"

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "type:"

    const-string v11, "type"

    if-eqz v3, :cond_2a4

    .line 256
    invoke-static/range {p1 .. p1}, Lcom/netease/pushclient/PushManagerImpl;->getDevId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 257
    sget-object v3, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "devID:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_51e

    .line 259
    invoke-virtual {v1, v2, v0}, Lcom/netease/pushclient/PushClientReceiverImpl;->_onGetNewDevId(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    invoke-static/range {p1 .. p1}, Lcom/netease/pushclient/PushManagerImpl;->getServiceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {}, Lcom/netease/inner/pushclient/PushManager;->getInstance()Lcom/netease/inner/pushclient/PushManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/netease/inner/pushclient/PushManager;->getRegistrationID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    sget-object v4, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PushManagerImpl.setRegid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v4, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v2, v11, v0}, Lcom/netease/push/utils/PushSetting;->setKeyVaule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {v3, v0}, Lcom/netease/pushclient/PushManagerImpl;->setRegid(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10}, Lcom/netease/push/utils/PushSetting;->setFirstStart(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_51e

    :cond_2a4
    const-string v3, "com.netease.push.action.client.CHANNLE_NOTI_CLICK"

    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e9

    .line 305
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    sget-object v3, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :try_start_2c4
    invoke-static {v0}, Lcom/netease/push/utils/NotifyMessageImpl;->readFromJsonString(Ljava/lang/String;)Lcom/netease/push/utils/NotifyMessageImpl;

    move-result-object v0

    .line 310
    invoke-virtual {v1, v2, v0}, Lcom/netease/pushclient/PushClientReceiverImpl;->_onChannelNotiClickMessage(Landroid/content/Context;Lcom/netease/push/utils/NotifyMessageImpl;)V
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_2c4 .. :try_end_2cb} :catch_2cd

    goto/16 :goto_51e

    :catch_2cd
    move-exception v0

    .line 312
    sget-object v2, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_onChannelNotiClickMessage Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2e9
    const-string v3, "com.netease.push.action.client.METHOD"

    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36c

    const-string v3, "method"

    .line 317
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 318
    sget-object v4, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "method:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "nativenotify"

    .line 319
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51e

    const-string v3, "pushname"

    .line 320
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    sget-object v3, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "native push id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {v2, v0}, Lcom/netease/push/utils/PushSetting;->getNativeNotification(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/inner/pushclient/NativePushData;

    move-result-object v3

    if-eqz v3, :cond_51e

    .line 324
    invoke-virtual {v3}, Lcom/netease/inner/pushclient/NativePushData;->getNotifyMessage()Lcom/netease/push/utils/NotifyMessageImpl;

    move-result-object v4

    .line 325
    invoke-virtual {v1, v2, v4}, Lcom/netease/pushclient/PushClientReceiverImpl;->_onReceiveNotifyMessage(Landroid/content/Context;Lcom/netease/push/utils/NotifyMessageImpl;)V

    .line 326
    invoke-virtual {v3}, Lcom/netease/inner/pushclient/NativePushData;->getRepeatMode()I

    move-result v4

    .line 327
    sget-object v5, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "native push repeat mode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_367

    const/16 v0, 0x168

    .line 330
    invoke-virtual {v3, v0}, Lcom/netease/inner/pushclient/NativePushData;->setDelayTriggerSec(I)V

    .line 331
    invoke-virtual {v3, v2}, Lcom/netease/inner/pushclient/NativePushData;->startAlarm(Landroid/content/Context;)V

    .line 332
    invoke-virtual {v3, v10}, Lcom/netease/inner/pushclient/NativePushData;->setDelayTriggerSec(I)V

    goto/16 :goto_51e

    .line 334
    :cond_367
    invoke-static {v2, v0}, Lcom/netease/push/utils/PushSetting;->rmNativePushName(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_51e

    :cond_36c
    const-string v3, "com.netease.push.action.client.SAVE_TOKEN"

    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "token"

    if-eqz v3, :cond_407

    .line 339
    sget-object v3, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    const-string v4, "CLIENT_ACTION_SAVE_TOKEN"

    invoke-static {v3, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "access_key"

    .line 341
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 342
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    sget-object v8, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "token:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    sget-object v8, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "access_key:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    sget-object v8, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {v2, v6, v3}, Lcom/netease/push/utils/PushSetting;->setKeyVaule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v2, v4, v7}, Lcom/netease/push/utils/PushSetting;->setKeyVaule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {v2, v11, v0}, Lcom/netease/push/utils/PushSetting;->setKeyVaule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v1, v2, v3}, Lcom/netease/pushclient/PushClientReceiverImpl;->_onGetNewToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    const-string v4, "sendBroadcast Token to Mpay"

    invoke-static {v0, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :try_start_3de
    invoke-static/range {p1 .. p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 364
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.netease.push.action.mpay.MESSAGE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    invoke-virtual {v4, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    invoke-virtual {v0, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_3f9
    .catch Ljava/lang/Exception; {:try_start_3de .. :try_end_3f9} :catch_3fb

    goto/16 :goto_51e

    :catch_3fb
    move-exception v0

    .line 370
    sget-object v2, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_51e

    :cond_407
    const-string v3, "com.netease.push.action.client.CALLBACK_TOKEN"

    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41f

    .line 373
    sget-object v3, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    const-string v4, "CLIENT_ACTION_CALLBACK_TOKEN"

    invoke-static {v3, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {v1, v2, v0}, Lcom/netease/pushclient/PushClientReceiverImpl;->_onGetNewToken(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_51e

    :cond_41f
    const-string v3, "com.netease.push.action.client.LOGIN_CALLBACK"

    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51e

    .line 377
    sget-object v3, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    const-string v4, "CLIENT_ACTION_LOGIN_CALLBACK"

    invoke-static {v3, v4}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushSetting;->getServiceType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 380
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_445

    .line 381
    invoke-static {}, Lcom/netease/inner/pushclient/gcm/GCM;->getInst()Lcom/netease/inner/pushclient/gcm/GCM;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/inner/pushclient/gcm/GCM;->init(Landroid/content/Context;)V

    goto/16 :goto_4bd

    :cond_445
    const-string v4, "miui"

    .line 382
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_455

    .line 383
    invoke-static {}, Lcom/netease/inner/pushclient/miui/MIUI;->getInst()Lcom/netease/inner/pushclient/miui/MIUI;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/inner/pushclient/miui/MIUI;->init(Landroid/content/Context;)V

    goto :goto_4bd

    :cond_455
    const-string v4, "huawei"

    .line 384
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b6

    const-string v4, "hms"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_466

    goto :goto_4b6

    :cond_466
    const-string v4, "flyme"

    .line 386
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_476

    .line 387
    invoke-static {}, Lcom/netease/inner/pushclient/flyme/Flyme;->getInst()Lcom/netease/inner/pushclient/flyme/Flyme;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/inner/pushclient/flyme/Flyme;->init(Landroid/content/Context;)V

    goto :goto_4bd

    :cond_476
    const-string v4, "fcm"

    .line 388
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_486

    .line 389
    invoke-static {}, Lcom/netease/inner/pushclient/firebase/Firebase;->getInst()Lcom/netease/inner/pushclient/firebase/Firebase;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/inner/pushclient/firebase/Firebase;->init(Landroid/content/Context;)V

    goto :goto_4bd

    :cond_486
    const-string v4, "oppo"

    .line 390
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_496

    .line 391
    invoke-static {}, Lcom/netease/inner/pushclient/oppo/OPPO;->getInst()Lcom/netease/inner/pushclient/oppo/OPPO;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/inner/pushclient/oppo/OPPO;->init(Landroid/content/Context;)V

    goto :goto_4bd

    :cond_496
    const-string v4, "vivo"

    .line 392
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a6

    .line 393
    invoke-static {}, Lcom/netease/inner/pushclient/vivo/Vivo;->getInst()Lcom/netease/inner/pushclient/vivo/Vivo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/inner/pushclient/vivo/Vivo;->init(Landroid/content/Context;)V

    goto :goto_4bd

    :cond_4a6
    const-string v4, "honor"

    .line 394
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4bd

    .line 395
    invoke-static {}, Lcom/netease/inner/pushclient/honor/Honor;->getInst()Lcom/netease/inner/pushclient/honor/Honor;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/inner/pushclient/honor/Honor;->init(Landroid/content/Context;)V

    goto :goto_4bd

    .line 385
    :cond_4b6
    :goto_4b6
    invoke-static {}, Lcom/netease/inner/pushclient/huawei/Huawei;->getInst()Lcom/netease/inner/pushclient/huawei/Huawei;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/inner/pushclient/huawei/Huawei;->init(Landroid/content/Context;)V

    :cond_4bd
    :goto_4bd
    const-string v3, "resultDataJson"

    .line 398
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resultDataJson:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :try_start_4d9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "errorCode"

    .line 402
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_50b

    .line 404
    invoke-static {v2, v6}, Lcom/netease/push/utils/PushSetting;->getVaule(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 405
    sget-object v4, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Call back Token:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pushclient/PushClientReceiverImpl;->onLoginRequestSuccess(Ljava/lang/String;)V

    goto :goto_51e

    .line 409
    :cond_50b
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v3, v4, v0}, Lcom/netease/pushclient/PushClientReceiverImpl;->onLoginRequestFailed(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_512
    .catch Lorg/json/JSONException; {:try_start_4d9 .. :try_end_512} :catch_513

    goto :goto_51e

    :catch_513
    move-exception v0

    .line 413
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/16 v0, 0x2710

    const-string v2, "JSONException"

    .line 414
    invoke-static {v3, v0, v2}, Lcom/netease/pushclient/PushClientReceiverImpl;->onLoginRequestFailed(Ljava/lang/String;ILjava/lang/String;)V

    :cond_51e
    :goto_51e
    return-void
.end method

.method public onReceiveNotifyMessage(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 13

    .line 532
    check-cast p2, Lcom/netease/push/utils/NotifyMessageImpl;

    .line 533
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 534
    sget-object v1, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveNotifyMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    sget-object v1, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packagename:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p2}, Lcom/netease/push/utils/NotifyMessageImpl;->getServiceType()Ljava/lang/String;

    move-result-object v1

    .line 538
    sget-object v2, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "service type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "niepush"

    .line 539
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    .line 540
    sget-object p1, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    const-string p2, "not niepush return!"

    invoke-static {p1, p2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5c
    const/4 v1, 0x1

    .line 544
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 545
    invoke-virtual {p2}, Lcom/netease/push/utils/NotifyMessageImpl;->getReqid()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_136

    .line 563
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 565
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 566
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 568
    :try_start_7d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    if-eqz v7, :cond_98

    .line 569
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v8, :cond_98

    .line 570
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "ngpush_project"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_98
    const-string v7, "event_type"

    const-string v8, "show"

    .line 583
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "plan_id"

    .line 584
    invoke-virtual {p2}, Lcom/netease/push/utils/NotifyMessageImpl;->getPlan_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "push_id"

    .line 585
    invoke-virtual {p2}, Lcom/netease/push/utils/NotifyMessageImpl;->getPush_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "receive_channel"

    .line 586
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "account"

    .line 587
    sget-object v7, Lcom/netease/pushclient/PushManagerImpl;->subscriber:Ljava/lang/String;

    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_bd} :catch_be

    goto :goto_c2

    :catch_be
    move-exception v2

    .line 590
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 592
    :goto_c2
    invoke-static {v3, p1}, Lcom/netease/pushclient/UploadUtil;->SendRequest(Lorg/json/JSONObject;Landroid/content/Context;)Ljava/lang/String;

    .line 594
    invoke-virtual {p0, p1, p2}, Lcom/netease/pushclient/PushClientReceiverImpl;->_onShowNotifyMessage(Landroid/content/Context;Lcom/netease/push/utils/NotifyMessageImpl;)V

    const/4 v2, 0x0

    .line 596
    :goto_c9
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_105

    .line 597
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "code"

    .line 598
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x3ea

    if-ne v8, v9, :cond_f0

    .line 599
    sget-object v3, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    const-string v7, "remove Notification!!!"

    invoke-static {v3, v7}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "notification"

    .line 600
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 601
    invoke-virtual {v3}, Landroid/app/NotificationManager;->cancelAll()V

    goto :goto_102

    .line 603
    :cond_f0
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0x3e9

    if-ne v3, v7, :cond_102

    .line 604
    sget-object v3, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    const-string v7, "remove NativePush!!!"

    invoke-static {v3, v7}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-static {}, Lcom/netease/pushclient/NativePushManagerImpl;->removeAllAlarms()Z

    :cond_102
    :goto_102
    add-int/lit8 v2, v2, 0x1

    goto :goto_c9

    .line 609
    :cond_105
    iget-boolean v2, p2, Lcom/netease/push/utils/NotifyMessageImpl;->fromMpay:Z

    if-eqz v2, :cond_136

    .line 610
    sget-object v2, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    const-string v3, "sendBroadcast to Mpay"

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :try_start_110
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    .line 613
    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.netease.push.action.mpay.MESSAGE"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "type"

    const-string v7, "content"

    .line 615
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "customContent"

    .line 616
    invoke-virtual {p2}, Lcom/netease/push/utils/NotifyMessageImpl;->getPassJsonString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    invoke-virtual {v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_131} :catch_132

    goto :goto_136

    :catch_132
    move-exception v2

    .line 620
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 626
    :cond_136
    :goto_136
    invoke-virtual {p2}, Lcom/netease/push/utils/NotifyMessageImpl;->isSilent()Z

    move-result v2

    if-eqz v2, :cond_140

    .line 627
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 629
    :cond_140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19e

    .line 630
    invoke-static {p1, v0}, Lcom/netease/push/utils/PushSetting;->getServiceType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 631
    sget-object v2, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v1, p2, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_176

    iget-object v1, p2, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_176

    .line 633
    sget-object p1, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    const-string p2, "discard empty message"

    invoke-static {p1, p2}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 636
    :cond_176
    sget-object v1, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    const-string v2, "canMsgShow"

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-virtual {p0, p1}, Lcom/netease/pushclient/PushClientReceiverImpl;->canMsgShow(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_18b

    .line 638
    sget-object p1, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    const-string p2, "discard frontend message"

    invoke-static {p1, p2}, Lcom/netease/push/utils/PushLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 641
    :cond_18b
    invoke-static {p1, v0}, Lcom/netease/push/utils/PushSetting;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/push/utils/AppInfo;

    move-result-object v1

    if-nez v1, :cond_196

    .line 643
    new-instance v1, Lcom/netease/push/utils/AppInfo;

    invoke-direct {v1, v0}, Lcom/netease/push/utils/AppInfo;-><init>(Ljava/lang/String;)V

    .line 645
    :cond_196
    new-instance v0, Lcom/netease/push/utils/Notifier;

    invoke-direct {v0, p1}, Lcom/netease/push/utils/Notifier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Lcom/netease/push/utils/Notifier;->notify(Lcom/netease/push/utils/NotifyMessageImpl;Lcom/netease/push/utils/AppInfo;)V

    :cond_19e
    return-void
.end method

.method public setCallback(Ljava/lang/Object;)V
    .registers 5

    .line 91
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCallback callbackObj:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sput-object p1, Lcom/netease/pushclient/PushClientReceiverImpl;->m_callbackObj:Ljava/lang/Object;

    return-void
.end method

.method public setForceShowMsgOnFront(Z)V
    .registers 5

    .line 96
    sget-object v0, Lcom/netease/pushclient/PushClientReceiverImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setForceShowMsgOnFront:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iput-boolean p1, p0, Lcom/netease/pushclient/PushClientReceiverImpl;->m_forceShowMsgOnFront:Z

    return-void
.end method
