# classes6.dex

.class Lcom/netease/messiah/VideoPlayer$1;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/VideoPlayer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/netease/messiah/VideoPlayer;)V
    .registers 2

    .line 142
    iput-object p1, p0, Lcom/netease/messiah/VideoPlayer$1;->this$0:Lcom/netease/messiah/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    if-eqz p2, :cond_d

    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_d

    .line 150
    iget-object p1, p0, Lcom/netease/messiah/VideoPlayer$1;->this$0:Lcom/netease/messiah/VideoPlayer;

    invoke-virtual {p1}, Lcom/netease/messiah/VideoPlayer;->stopVideo()V

    :cond_d
    const/4 p1, 0x1

    return p1
.end method
