# classes6.dex

.class Lcom/netease/messiah/Push$1;
.super Ljava/lang/Object;
.source "Push.java"

# interfaces
.implements Lcom/netease/pushclient/PushManager$PushManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/Push;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/Push;


# direct methods
.method constructor <init>(Lcom/netease/messiah/Push;)V
    .registers 2

    .line 58
    iput-object p1, p0, Lcom/netease/messiah/Push$1;->this$0:Lcom/netease/messiah/Push;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailed(Ljava/lang/String;)V
    .registers 4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInitFailed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Messiah Push"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 82
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/netease/messiah/Push;->NativeOnRegistered(ZLjava/lang/String;)V

    return-void
.end method

.method public onInitSuccess()V
    .registers 6

    .line 61
    const-string v0, "onInitSuccess"

    const-string v1, "Messiah Push"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {}, Lcom/netease/pushclient/PushManager;->startService()V

    .line 63
    iget-object v0, p0, Lcom/netease/messiah/Push$1;->this$0:Lcom/netease/messiah/Push;

    invoke-static {v0}, Lcom/netease/messiah/Push;->access$000(Lcom/netease/messiah/Push;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pushclient/PushManager;->applicationLifeListen(Landroid/app/Application;)V

    .line 65
    invoke-static {}, Lcom/netease/pushclient/PushManager;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_35

    .line 68
    sput-object v0, Lcom/netease/messiah/Push;->DevId:Ljava/lang/String;

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "devId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {v2, v0}, Lcom/netease/messiah/Push;->NativeOnRegistered(ZLjava/lang/String;)V

    goto :goto_3f

    .line 74
    :cond_35
    const-string v0, "devId=null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const-string v0, ""

    invoke-static {v2, v0}, Lcom/netease/messiah/Push;->NativeOnRegistered(ZLjava/lang/String;)V

    :goto_3f
    return-void
.end method
