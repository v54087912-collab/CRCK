# classes9.dex

.class Lcom/netease/androidcrashhandler/zip/ZipProxy$1;
.super Ljava/lang/Object;
.source "ZipProxy.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/zip/ZipProxy;->dispatch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/zip/ZipProxy;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/zip/ZipProxy;)V
    .registers 2

    .line 152
    iput-object p1, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy$1;->this$0:Lcom/netease/androidcrashhandler/zip/ZipProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sOldUploadFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->getValidZipFileList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->getValidZipFileList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 159
    :cond_18
    invoke-static {}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->checkNetAndAgreement()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_46

    const-wide/16 v4, 0x3e8

    .line 161
    :try_start_21
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    add-int/2addr v1, v3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_18

    .line 164
    invoke-static {}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->access$000()[B

    move-result-object v1

    monitor-enter v1
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_2d} :catch_3f

    .line 165
    :try_start_2d
    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy$1;->this$0:Lcom/netease/androidcrashhandler/zip/ZipProxy;

    invoke-static {v2}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->access$100(Lcom/netease/androidcrashhandler/zip/ZipProxy;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_3c

    .line 167
    :try_start_37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_3b} :catch_3f

    return-object v0

    :catchall_3c
    move-exception v0

    .line 166
    :try_start_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    :try_start_3e
    throw v0
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 173
    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    invoke-static {v1}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->getCfgFileContent(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 176
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_68

    .line 177
    iget-object v4, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy$1;->this$0:Lcom/netease/androidcrashhandler/zip/ZipProxy;

    invoke-static {v4, v1, v2, v3}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->access$200(Lcom/netease/androidcrashhandler/zip/ZipProxy;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_4a

    .line 179
    :cond_68
    const-string/jumbo v2, "trace"

    const-string v4, "ZipProxy [dispatch] param文件为空，无法生成config文件，直接删除该zip包"

    invoke-static {v2, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4a

    .line 184
    :cond_79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/zip/ZipProxy$1;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
