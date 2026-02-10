.class public Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;
.super Landroid/app/Service;
.source "MessengerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/molihuan/utilcode/util/MessengerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerService"
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService$a;

    .line 13
    invoke-direct {v0, p0}, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService$a;-><init>(Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;)V

    .line 16
    iput-object v0, p0, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;->g:Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService$a;

    .line 18
    new-instance v1, Landroid/os/Messenger;

    .line 20
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 23
    iput-object v1, p0, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;->h:Landroid/os/Messenger;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_29

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/Messenger;

    .line 27
    if-eqz v1, :cond_e

    .line 29
    :try_start_1c
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_23} :catch_24

    .line 36
    goto :goto_e

    .line 37
    :catch_24
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    goto :goto_e

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 45
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;->h:Landroid/os/Messenger;

    .line 3
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 p3, 0x1a

    .line 5
    if-lt p2, p3, :cond_10

    .line 7
    sget-object p2, Lcom/blankj/molihuan/utilcode/util/a$a;->b:Lcom/blankj/molihuan/utilcode/util/a$a;

    .line 9
    invoke-static {p2}, Lcom/blankj/molihuan/utilcode/util/a;->a(Lcom/blankj/molihuan/utilcode/util/a$a;)Landroid/app/Notification;

    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 17
    :cond_10
    const/4 p2, 0x2

    .line 18
    if-eqz p1, :cond_44

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_44

    .line 26
    iget-object p3, p0, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;->g:Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService$a;

    .line 28
    invoke-static {p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;->h:Landroid/os/Messenger;

    .line 34
    iput-object v0, p3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0, p3}, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;->a(Landroid/os/Message;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_44

    .line 48
    const-string p3, "MESSENGER_UTILS"

    .line 50
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_44

    .line 56
    sget-object p3, Lcom/blankj/molihuan/utilcode/util/MessengerUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$a;

    .line 64
    if-eqz p1, :cond_44

    .line 66
    invoke-interface {p1}, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$a;->a()V

    .line 69
    :cond_44
    return p2
.end method
