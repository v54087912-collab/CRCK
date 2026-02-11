# classes6.dex

.class public Lcom/netease/messiah/Platform$VideoRunnable;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/messiah/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoRunnable"
.end annotation


# instance fields
.field private _audioIndex:I

.field private _controlmode:I

.field private _scalemode:I

.field private _videoPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/messiah/Platform;


# direct methods
.method public constructor <init>(Lcom/netease/messiah/Platform;Ljava/lang/String;III)V
    .registers 6

    .line 547
    iput-object p1, p0, Lcom/netease/messiah/Platform$VideoRunnable;->this$0:Lcom/netease/messiah/Platform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object p2, p0, Lcom/netease/messiah/Platform$VideoRunnable;->_videoPath:Ljava/lang/String;

    .line 549
    iput p3, p0, Lcom/netease/messiah/Platform$VideoRunnable;->_scalemode:I

    .line 550
    iput p4, p0, Lcom/netease/messiah/Platform$VideoRunnable;->_controlmode:I

    .line 551
    iput p5, p0, Lcom/netease/messiah/Platform$VideoRunnable;->_audioIndex:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 556
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netease/messiah/Platform;->access$000()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/netease/messiah/VideoPlayer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    const-string/jumbo v1, "videoPath"

    iget-object v2, p0, Lcom/netease/messiah/Platform$VideoRunnable;->_videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string/jumbo v1, "videoScaleMode"

    iget v2, p0, Lcom/netease/messiah/Platform$VideoRunnable;->_scalemode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 559
    const-string/jumbo v1, "videoControlMode"

    iget v2, p0, Lcom/netease/messiah/Platform$VideoRunnable;->_controlmode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    iget v1, p0, Lcom/netease/messiah/Platform$VideoRunnable;->_audioIndex:I

    if-ltz v1, :cond_2d

    .line 562
    const-string/jumbo v2, "soundIdx"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    :cond_2d
    invoke-static {}, Lcom/netease/messiah/Platform;->access$000()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
