# classes2.dex

.class public Lcom/kgo/greenbox/fake/delegate/InnerReceiverDelegate;
.super Landroid/content/IIntentReceiver$Stub;
.source "InnerReceiverDelegate.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "InnerReceiverDelegate"

.field private static final sInnerReceiverDelegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/kgo/greenbox/fake/delegate/InnerReceiverDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mIntentReceiver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/IIntentReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/fake/delegate/InnerReceiverDelegate;->sInnerReceiverDelegate:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/IIntentReceiver;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Landroid/content/IIntentReceiver$Stub;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kgo/greenbox/fake/delegate/InnerReceiverDelegate;->mIntentReceiver:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .registers 1

    .line 25
    sget-object v0, Lcom/kgo/greenbox/fake/delegate/InnerReceiverDelegate;->sInnerReceiverDelegate:Ljava/util/Map;

    return-object v0
.end method

.method public static createProxy(Landroid/content/IIntentReceiver;)Landroid/content/IIntentReceiver;
    .registers 4

    .line 40
    instance-of v0, p0, Lcom/kgo/greenbox/fake/delegate/InnerReceiverDelegate;

    if-eqz v0, :cond_5

    return-object p0

    .line 43
    :cond_5
    invoke-interface {p0}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/kgo/greenbox/fake/delegate/InnerReceiverDelegate;->sInnerReceiverDelegate:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/fake/delegate/InnerReceiverDelegate;

    if-nez v1, :cond_2b

    .line 47
    :try_start_13
    new-instance v1, Lcom/kgo/greenbox/fake/delegate/InnerReceiverDelegate$1;

    invoke-direct {v1, v0}, Lcom/kgo/greenbox/fake/delegate/InnerReceiverDelegate$1;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception v1

    .line 55
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 57
    :goto_21
    new-instance v1, Lcom/kgo/greenbox/fake/delegate/InnerReceiverDelegate;

    invoke-direct {v1, p0}, Lcom/kgo/greenbox/fake/delegate/InnerReceiverDelegate;-><init>(Landroid/content/IIntentReceiver;)V

    .line 58
    sget-object p0, Lcom/kgo/greenbox/fake/delegate/InnerReceiverDelegate;->sInnerReceiverDelegate:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-object v1
.end method

.method public static getDelegate(Landroid/os/IBinder;)Lcom/kgo/greenbox/fake/delegate/InnerReceiverDelegate;
    .registers 2

    .line 36
    sget-object v0, Lcom/kgo/greenbox/fake/delegate/InnerReceiverDelegate;->sInnerReceiverDelegate:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kgo/greenbox/fake/delegate/InnerReceiverDelegate;

    return-object p0
.end method


# virtual methods
.method public performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 66
    invoke-static {p1}, Lcom/kgo/greenbox/proxy/record/ProxyBroadcastRecord;->create(Landroid/content/Intent;)Lcom/kgo/greenbox/proxy/record/ProxyBroadcastRecord;

    move-result-object v0

    .line 68
    iget-object v1, v0, Lcom/kgo/greenbox/proxy/record/ProxyBroadcastRecord;->mIntent:Landroid/content/Intent;

    if-eqz v1, :cond_22

    .line 69
    iget-object p1, v0, Lcom/kgo/greenbox/proxy/record/ProxyBroadcastRecord;->mIntent:Landroid/content/Intent;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 70
    iget-object p1, v0, Lcom/kgo/greenbox/proxy/record/ProxyBroadcastRecord;->mIntent:Landroid/content/Intent;

    :cond_22
    move-object v1, p1

    .line 74
    iget-object p1, p0, Lcom/kgo/greenbox/fake/delegate/InnerReceiverDelegate;->mIntentReceiver:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/IIntentReceiver;

    if-eqz p1, :cond_3a

    .line 76
    invoke-static {p1}, Lblack/android/content/BRIIntentReceiver;->get(Ljava/lang/Object;)Lblack/android/content/IIntentReceiverContext;

    move-result-object v0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lblack/android/content/IIntentReceiverContext;->performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)Ljava/lang/Void;

    :cond_3a
    return-void
.end method
