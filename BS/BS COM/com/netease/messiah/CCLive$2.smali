# classes6.dex

.class Lcom/netease/messiah/CCLive$2;
.super Ljava/lang/Object;
.source "CCLive.java"

# interfaces
.implements Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;


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

    .line 53
    iput-object p1, p0, Lcom/netease/messiah/CCLive$2;->this$0:Lcom/netease/messiah/CCLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestUpdateTexture()V
    .registers 2

    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Lcom/netease/messiah/CCLive;->updated:Z

    return-void
.end method
