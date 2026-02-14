# classes.dex

.class Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback$1;
.super Ljava/lang/Object;
.source "WriterHandlerCallback.java"

# interfaces
.implements Lcom/netease/ntunisdk/unilogger/uploader/UploadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->zipAndUpload(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;)V
    .registers 2

    .line 248
    iput-object p1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback$1;->this$0:Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadResult(ILjava/lang/String;)V
    .registers 5

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WriterHandlerCallback [zipAndUpload] [onUploadResult] unitName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback$1;->this$0:Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;

    invoke-static {v1}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->access$000(Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2d

    .line 253
    invoke-static {p2}, Lcom/netease/ntunisdk/unilogger/utils/Utils;->deleteFile(Ljava/lang/String;)Z

    :cond_2d
    return-void
.end method
