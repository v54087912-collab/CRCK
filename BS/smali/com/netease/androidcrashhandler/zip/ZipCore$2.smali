# classes9.dex

.class Lcom/netease/androidcrashhandler/zip/ZipCore$2;
.super Ljava/lang/Object;
.source "ZipCore.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/zip/ZipCore$ZipListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/zip/ZipCore;->zipAllType()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/zip/ZipCore;

.field final synthetic val$zipFileList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore$2;->this$0:Lcom/netease/androidcrashhandler/zip/ZipCore;

    iput-object p2, p0, Lcom/netease/androidcrashhandler/zip/ZipCore$2;->val$zipFileList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZipFinish(Ljava/lang/String;)V
    .registers 4

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipCore [zipAllType] add to list, file name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/ZipCore$2;->val$zipFileList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
