# classes6.dex

.class public Lcom/netease/messiah/Channel$WindowLayoutRunnable;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/messiah/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WindowLayoutRunnable"
.end annotation


# instance fields
.field _targetModelId:I

.field final synthetic this$0:Lcom/netease/messiah/Channel;


# direct methods
.method public constructor <init>(Lcom/netease/messiah/Channel;I)V
    .registers 3

    .line 285
    iput-object p1, p0, Lcom/netease/messiah/Channel$WindowLayoutRunnable;->this$0:Lcom/netease/messiah/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput p2, p0, Lcom/netease/messiah/Channel$WindowLayoutRunnable;->_targetModelId:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2c

    .line 292
    iget-object v0, p0, Lcom/netease/messiah/Channel$WindowLayoutRunnable;->this$0:Lcom/netease/messiah/Channel;

    invoke-static {v0}, Lcom/netease/messiah/Channel;->access$100(Lcom/netease/messiah/Channel;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;)I

    move-result v1

    iget v2, p0, Lcom/netease/messiah/Channel$WindowLayoutRunnable;->_targetModelId:I

    if-eq v1, v2, :cond_2c

    .line 295
    invoke-static {v0, v2}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowManager$LayoutParams;I)V

    .line 296
    iget-object v1, p0, Lcom/netease/messiah/Channel$WindowLayoutRunnable;->this$0:Lcom/netease/messiah/Channel;

    invoke-static {v1}, Lcom/netease/messiah/Channel;->access$100(Lcom/netease/messiah/Channel;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2c
    return-void
.end method
