# classes6.dex

.class Lcom/netease/messiah/VideoPlayer$4;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnTimedTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/VideoPlayer;->surfaceCreated(Landroid/view/SurfaceHolder;)V
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

    .line 250
    iput-object p1, p0, Lcom/netease/messiah/VideoPlayer$4;->this$0:Lcom/netease/messiah/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V
    .registers 4

    if-eqz p2, :cond_31

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "text = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/TimedText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaPlayer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object p1, p0, Lcom/netease/messiah/VideoPlayer$4;->this$0:Lcom/netease/messiah/VideoPlayer;

    invoke-static {p1}, Lcom/netease/messiah/VideoPlayer;->access$100(Lcom/netease/messiah/VideoPlayer;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcom/netease/messiah/VideoPlayer$4;->this$0:Lcom/netease/messiah/VideoPlayer;

    invoke-static {p1}, Lcom/netease/messiah/VideoPlayer;->access$100(Lcom/netease/messiah/VideoPlayer;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/media/TimedText;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    return-void
.end method
