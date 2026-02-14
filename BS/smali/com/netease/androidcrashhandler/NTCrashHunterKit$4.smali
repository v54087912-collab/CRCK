# classes5.dex

.class Lcom/netease/androidcrashhandler/NTCrashHunterKit$4;
.super Ljava/lang/Object;
.source "NTCrashHunterKit.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/zip/ZipProxy$ZipUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/NTCrashHunterKit;->startCrashUpload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/NTCrashHunterKit;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/NTCrashHunterKit;)V
    .registers 2

    .line 1090
    iput-object p1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit$4;->this$0:Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadFail(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onUploadSuccess(Ljava/lang/String;)V
    .registers 3

    .line 1093
    const-string/jumbo p1, "trace"

    const-string v0, "CrashHunterProxy [checkStartCrashAndUpload] clean old file"

    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-static {}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->getInstance()Lcom/netease/androidcrashhandler/zip/ZipProxy;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->setZipUploadCallback(Lcom/netease/androidcrashhandler/zip/ZipProxy$ZipUploadCallback;)V

    .line 1095
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/START_CRASH"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/androidcrashhandler/util/CUtil;->deleteFilesInFolder(Ljava/lang/String;)Z

    return-void
.end method
