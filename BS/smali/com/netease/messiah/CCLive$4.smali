# classes6.dex

.class Lcom/netease/messiah/CCLive$4;
.super Ljava/lang/Object;
.source "CCLive.java"

# interfaces
.implements Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/messiah/CCLive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/CCLive;


# direct methods
.method constructor <init>(Lcom/netease/messiah/CCLive;)V
    .registers 2

    .line 82
    iput-object p1, p0, Lcom/netease/messiah/CCLive$4;->this$0:Lcom/netease/messiah/CCLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyIsFreeStream(I)V
    .registers 4

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:netfree:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/messiah/CCLive;->OnNotify(Ljava/lang/String;)V

    return-void
.end method
