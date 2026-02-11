# classes6.dex

.class Lcom/netease/messiah/CCLive$9;
.super Ljava/lang/Object;
.source "CCLive.java"

# interfaces
.implements Ltv/danmaku/cc/media/player/IMediaPlayer$OnPreparedListener;


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

    .line 123
    iput-object p1, p0, Lcom/netease/messiah/CCLive$9;->this$0:Lcom/netease/messiah/CCLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/cc/media/player/IMediaPlayer;)V
    .registers 2

    .line 126
    const-string p1, "android:prepare"

    invoke-static {p1}, Lcom/netease/messiah/CCLive;->OnNotify(Ljava/lang/String;)V

    return-void
.end method
