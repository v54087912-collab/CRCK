# classes6.dex

.class Lcom/netease/messiah/CCLive$10;
.super Ljava/lang/Object;
.source "CCLive.java"

# interfaces
.implements Ltv/danmaku/cc/media/player/misc/EncodeFileProvider$EncodeFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/CCLive;->StartLiveWithLocalVideo(Ljava/lang/String;IZZZ)I
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

    .line 264
    iput-object p1, p0, Lcom/netease/messiah/CCLive$10;->this$0:Lcom/netease/messiah/CCLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    invoke-static {}, Lcom/netease/messiah/CCLive;->NativeOnClose()V

    return-void
.end method

.method public getSize(Ljava/io/File;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-static {}, Lcom/netease/messiah/CCLive;->NativeOnGetSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public read(J[BII)I
    .registers 6

    .line 272
    invoke-static {p1, p2, p3, p4, p5}, Lcom/netease/messiah/CCLive;->NativeOnRead(J[BII)I

    move-result p1

    return p1
.end method
