# classes6.dex

.class public Lcom/netease/messiah/Platform$VideoLauncher;
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
    name = "VideoLauncher"
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

    .line 576
    iput-object p1, p0, Lcom/netease/messiah/Platform$VideoLauncher;->this$0:Lcom/netease/messiah/Platform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p2, p0, Lcom/netease/messiah/Platform$VideoLauncher;->_videoPath:Ljava/lang/String;

    .line 578
    iput p3, p0, Lcom/netease/messiah/Platform$VideoLauncher;->_scalemode:I

    .line 579
    iput p4, p0, Lcom/netease/messiah/Platform$VideoLauncher;->_controlmode:I

    .line 580
    iput p5, p0, Lcom/netease/messiah/Platform$VideoLauncher;->_audioIndex:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 585
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 586
    new-instance v7, Lcom/netease/messiah/Platform$VideoRunnable;

    iget-object v2, p0, Lcom/netease/messiah/Platform$VideoLauncher;->this$0:Lcom/netease/messiah/Platform;

    iget-object v3, p0, Lcom/netease/messiah/Platform$VideoLauncher;->_videoPath:Ljava/lang/String;

    iget v4, p0, Lcom/netease/messiah/Platform$VideoLauncher;->_scalemode:I

    iget v5, p0, Lcom/netease/messiah/Platform$VideoLauncher;->_controlmode:I

    iget v6, p0, Lcom/netease/messiah/Platform$VideoLauncher;->_audioIndex:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/netease/messiah/Platform$VideoRunnable;-><init>(Lcom/netease/messiah/Platform;Ljava/lang/String;III)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
