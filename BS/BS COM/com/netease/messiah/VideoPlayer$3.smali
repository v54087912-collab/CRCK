# classes6.dex

.class Lcom/netease/messiah/VideoPlayer$3;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 175
    iput-object p1, p0, Lcom/netease/messiah/VideoPlayer$3;->this$0:Lcom/netease/messiah/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 178
    iget-object p1, p0, Lcom/netease/messiah/VideoPlayer$3;->this$0:Lcom/netease/messiah/VideoPlayer;

    invoke-virtual {p1}, Lcom/netease/messiah/VideoPlayer;->stopVideo()V

    return-void
.end method
