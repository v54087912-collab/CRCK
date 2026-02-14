# classes6.dex

.class Lcom/netease/messiah/CCLive$1;
.super Ljava/lang/Object;
.source "CCLive.java"

# interfaces
.implements Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;


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

    .line 41
    iput-object p1, p0, Lcom/netease/messiah/CCLive$1;->this$0:Lcom/netease/messiah/CCLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRawImageAvailable(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIII)V
    .registers 11

    .line 45
    invoke-static/range {p1 .. p9}, Lcom/netease/messiah/CCLive;->NativeOnFrameRawData(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;IIII)V

    return-void
.end method
