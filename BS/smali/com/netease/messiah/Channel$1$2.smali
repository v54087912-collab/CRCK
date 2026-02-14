# classes6.dex

.class Lcom/netease/messiah/Channel$1$2;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/Channel$1;->finishInit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/messiah/Channel$1;


# direct methods
.method constructor <init>(Lcom/netease/messiah/Channel$1;)V
    .registers 2

    .line 387
    iput-object p1, p0, Lcom/netease/messiah/Channel$1$2;->this$1:Lcom/netease/messiah/Channel$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 389
    invoke-static {}, Lcom/netease/messiah/SplashDialog;->removeSplash()V

    .line 390
    iget-object v0, p0, Lcom/netease/messiah/Channel$1$2;->this$1:Lcom/netease/messiah/Channel$1;

    iget-object v0, v0, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-static {v0}, Lcom/netease/messiah/Channel;->access$100(Lcom/netease/messiah/Channel;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/netease/messiah/Channel$SplashRunnable;

    iget-object v2, p0, Lcom/netease/messiah/Channel$1$2;->this$1:Lcom/netease/messiah/Channel$1;

    iget-object v2, v2, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    sget-object v3, Lcom/netease/messiah/Channel;->instance:Lcom/netease/messiah/Channel;

    invoke-direct {v1, v2, v3}, Lcom/netease/messiah/Channel$SplashRunnable;-><init>(Lcom/netease/messiah/Channel;Lcom/netease/messiah/Channel;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
