# classes6.dex

.class public Lcom/netease/messiah/Record$GameVoiceRecorderListener;
.super Ljava/lang/Object;
.source "Record.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/messiah/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameVoiceRecorderListener"
.end annotation


# static fields
.field public static final ERROR:I = 0x1

.field public static final INTERRUPT:I = 0x5

.field public static final MAX_DURATION:I = 0x4

.field public static final MAX_FILESIZE:I = 0x3

.field public static final PAUSE:I = 0x2

.field public static final SUCCESS:I = 0x0

.field public static final UNKNOWN:I = 0x6


# instance fields
.field private mRecorder:Lcom/netease/messiah/Record;


# direct methods
.method constructor <init>(Lcom/netease/messiah/Record;)V
    .registers 2

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/netease/messiah/Record$GameVoiceRecorderListener;->mRecorder:Lcom/netease/messiah/Record;

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .registers 4

    .line 234
    const-string p1, "Messiah Record"

    const-string p2, "native-recorder: record receive error msg."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object p1, p0, Lcom/netease/messiah/Record$GameVoiceRecorderListener;->mRecorder:Lcom/netease/messiah/Record;

    invoke-virtual {p1}, Lcom/netease/messiah/Record;->stopRecord()V

    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .registers 4

    .line 240
    const-string p1, "Messiah Record"

    const-string p2, "native-recorder: record receive info msg."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object p1, p0, Lcom/netease/messiah/Record$GameVoiceRecorderListener;->mRecorder:Lcom/netease/messiah/Record;

    invoke-virtual {p1}, Lcom/netease/messiah/Record;->stopRecord()V

    return-void
.end method
