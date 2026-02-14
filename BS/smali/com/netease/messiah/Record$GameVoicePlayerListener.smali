# classes6.dex

.class public Lcom/netease/messiah/Record$GameVoicePlayerListener;
.super Ljava/lang/Object;
.source "Record.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/messiah/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameVoicePlayerListener"
.end annotation


# instance fields
.field private mRecord:Lcom/netease/messiah/Record;


# direct methods
.method public constructor <init>(Lcom/netease/messiah/Record;)V
    .registers 2

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-object p1, p0, Lcom/netease/messiah/Record$GameVoicePlayerListener;->mRecord:Lcom/netease/messiah/Record;

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 341
    invoke-static {}, Lcom/netease/messiah/Record;->NativePlayRecordingFinishCallback()V

    .line 342
    iget-object p1, p0, Lcom/netease/messiah/Record$GameVoicePlayerListener;->mRecord:Lcom/netease/messiah/Record;

    invoke-virtual {p1}, Lcom/netease/messiah/Record;->stopPlay()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 4

    .line 347
    iget-object p1, p0, Lcom/netease/messiah/Record$GameVoicePlayerListener;->mRecord:Lcom/netease/messiah/Record;

    invoke-virtual {p1}, Lcom/netease/messiah/Record;->stopPlay()V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 4

    const/4 p1, 0x1

    return p1
.end method
