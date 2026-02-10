.class public final Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService$a;
.super Landroid/os/Handler;
.source "MessengerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;


# direct methods
.method public constructor <init>(Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService$a;->a:Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz v0, :cond_44

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_36

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_e

    .line 11
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 14
    goto :goto_53

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService$a;->a:Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;

    .line 17
    sget v1, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;->i:I

    .line 19
    invoke-virtual {v0, p1}, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;->a(Landroid/os/Message;)V

    .line 22
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService$a;->a:Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_53

    .line 33
    const-string v0, "MESSENGER_UTILS"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_53

    .line 41
    sget-object v0, Lcom/blankj/molihuan/utilcode/util/MessengerUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$a;

    .line 49
    if-eqz p1, :cond_53

    .line 51
    invoke-interface {p1}, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$a;->a()V

    .line 54
    goto :goto_53

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService$a;->a:Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;

    .line 57
    iget-object v0, v0, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_53

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService$a;->a:Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;

    .line 71
    iget-object v0, v0, Lcom/blankj/molihuan/utilcode/util/MessengerUtils$ServerService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 81
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_53
    :goto_53
    return-void
.end method
