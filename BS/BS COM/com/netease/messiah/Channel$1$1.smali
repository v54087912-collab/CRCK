# classes6.dex

.class Lcom/netease/messiah/Channel$1$1;
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

    .line 328
    iput-object p1, p0, Lcom/netease/messiah/Channel$1$1;->this$1:Lcom/netease/messiah/Channel$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 330
    invoke-static {}, Lcom/netease/messiah/DeviceInfo;->getInstance()Lcom/netease/messiah/DeviceInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/messiah/Channel$1$1;->this$1:Lcom/netease/messiah/Channel$1;

    iget-object v1, v1, Lcom/netease/messiah/Channel$1;->this$0:Lcom/netease/messiah/Channel;

    invoke-static {v1}, Lcom/netease/messiah/Channel;->access$100(Lcom/netease/messiah/Channel;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/messiah/DeviceInfo;->setCtx(Landroid/content/Context;)V

    .line 331
    invoke-static {}, Lcom/netease/messiah/DeviceInfo;->getInstance()Lcom/netease/messiah/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/messiah/DeviceInfo;->collectDeviceInfo()V

    return-void
.end method
