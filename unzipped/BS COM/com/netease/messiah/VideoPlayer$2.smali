# classes6.dex

.class Lcom/netease/messiah/VideoPlayer$2;
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

    .line 160
    iput-object p1, p0, Lcom/netease/messiah/VideoPlayer$2;->this$0:Lcom/netease/messiah/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    if-eqz p2, :cond_12

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_12

    .line 168
    iget-object p1, p0, Lcom/netease/messiah/VideoPlayer$2;->this$0:Lcom/netease/messiah/VideoPlayer;

    invoke-static {p1}, Lcom/netease/messiah/VideoPlayer;->access$000(Lcom/netease/messiah/VideoPlayer;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_12
    const/4 p1, 0x1

    return p1
.end method
