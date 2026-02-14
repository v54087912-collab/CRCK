# classes9.dex

.class public Lcom/netease/androidcrashhandler/zip/ZipUtil;
.super Ljava/lang/Object;
.source "ZipUtil.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndcopyUuidFile(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 439
    const-string v0, "ntunisdk_so_uuids"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "trace"

    if-eqz v1, :cond_11

    .line 440
    const-string p0, "ZipCore [handleUuidFile]  so_uuid file exit"

    invoke-static {v2, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 443
    :cond_11
    const-string v1, "ZipCore [handleUuidFile] copy so_uuid file"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {p1}, Lcom/netease/androidcrashhandler/util/CUtil;->checkAndCopyUUIDFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 446
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ZipCore [handleUuidFile] arrayList: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    return-void
.end method

.method public static checkFileSizeValid(Ljava/io/File;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 228
    :cond_4
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getmCarrierLimit()I

    move-result v1

    int-to-long v1, v1

    .line 230
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    .line 231
    invoke-static {}, Lcom/netease/androidcrashhandler/util/WifiUtil;->isConnectNet()Z

    move-result p0

    .line 232
    invoke-static {}, Lcom/netease/androidcrashhandler/util/WifiUtil;->isConnectedMobile()Z

    move-result v5

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ZipUtil [checkFileSizeValid] file length = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", limitSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", isConnectNet="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isConnectedMobile="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "trace"

    invoke-static {v7, v6}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_51

    if-eqz v5, :cond_51

    cmp-long p0, v3, v1

    if-lez p0, :cond_51

    return v0

    :cond_51
    const/4 p0, 0x1

    return p0
.end method

.method public static checkFileTimeValid(Ljava/io/File;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 210
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v1

    const-wide/16 v7, 0x3e8

    .line 212
    div-long/2addr v5, v7

    const-wide/16 v7, 0x3c

    div-long/2addr v5, v7

    div-long/2addr v5, v7

    const-wide/16 v7, 0x18

    div-long/2addr v5, v7

    .line 214
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "ZipUtil [checkFileTimeValid] lastModified = "

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentTimeMillis="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mExpire="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getmExpire()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "trace"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getmExpire()I

    move-result p0

    int-to-long v1, p0

    cmp-long p0, v5, v1

    if-gez p0, :cond_5a

    const/4 v0, 0x1

    :cond_5a
    return v0
.end method

.method private static checkIsShareFile(Ljava/lang/String;)Z
    .registers 3

    .line 280
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 283
    :cond_8
    const-string v0, ".di"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "ntunisdk_so_uuids"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, ".cfg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method public static checkNetAndAgreement()Z
    .registers 3

    .line 357
    sget-boolean v0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIsThroughUserAgreement:Z

    const/4 v1, 0x0

    const-string/jumbo v2, "trace"

    if-nez v0, :cond_e

    .line 358
    const-string v0, "ZipUtil [checkNetAndAgreement] 没有同意用户协议，不触发分发上传机制"

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 363
    :cond_e
    invoke-static {}, Lcom/netease/androidcrashhandler/util/WifiUtil;->isConnectNet()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/netease/androidcrashhandler/util/WifiUtil;->isConnectedMobile()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->ismWifiOnly()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x1

    return v0

    .line 364
    :cond_27
    :goto_27
    const-string v0, "ZipUtil [checkNetAndAgreement] 网络状态不正确"

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x800

    .line 48
    new-array v0, v0, [B

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 52
    new-instance p3, Ljava/util/zip/ZipEntry;

    invoke-direct {p3, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 55
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    :goto_18
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    const/4 p3, -0x1

    if-eq p0, p3, :cond_23

    .line 58
    invoke-virtual {p1, v0, v2, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_18

    .line 62
    :cond_23
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 63
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    goto :goto_7d

    .line 67
    :cond_2a
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 69
    const-string v0, "/"

    if-eqz p0, :cond_61

    array-length v1, p0

    if-nez v1, :cond_36

    goto :goto_61

    .line 79
    :cond_36
    array-length v1, p0

    :goto_37
    if-ge v2, v1, :cond_7d

    aget-object v3, p0, v2

    if-eqz p3, :cond_57

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v4, p3}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Z)V

    goto :goto_5e

    .line 86
    :cond_57
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v4, p3}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Z)V

    :goto_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_61
    :goto_61
    if-eqz p3, :cond_7d

    .line 73
    new-instance p0, Ljava/util/zip/ZipEntry;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 75
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :cond_7d
    :goto_7d
    return-void
.end method

.method public static deleteOldFileUploadPathFile(Ljava/io/File;)V
    .registers 5

    .line 287
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 289
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 290
    const-string v0, ".cfg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 291
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_31

    .line 293
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_31
    return-void
.end method

.method public static deleteOldFileUploadPathFile(Ljava/util/ArrayList;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 244
    const-string v0, "ZipUtil [deleteFile] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_c0

    .line 246
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c0

    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sOldUploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_c0

    .line 251
    :cond_1a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sOldUploadFilePath:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ZipUtil [deleteFile] fileName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v3, "ZipUtil [deleteFile] delete file="

    const-string v4, "ZipUtil [deleteFile] pass dir="

    if-eqz p1, :cond_77

    .line 258
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_64

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 261
    :cond_64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1e

    .line 266
    :cond_77
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 268
    :cond_8d
    invoke-static {v0}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->checkIsShareFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ab

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZipUtil [deleteFile] file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", 其为共享文件暂不删除"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 271
    :cond_ab
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_1e

    :cond_bf
    return-void

    .line 247
    :cond_c0
    :goto_c0
    const-string p0, "ZipUtil [deleteFile] param error"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static deleteZipAndCfgFile(Ljava/io/File;)V
    .registers 4

    .line 423
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 424
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 425
    const-string v0, ".zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 426
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cfg"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_30

    .line 428
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_30
    return-void
.end method

.method private static fileMerge(Ljava/io/File;Ljava/io/File;)V
    .registers 6

    const/4 v0, 0x0

    .line 477
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_49

    .line 478
    :try_start_b
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_45

    .line 480
    :try_start_16
    const-string p1, "---------------------------------------------------------------------\n"

    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 481
    :goto_1b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 482
    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_1b

    .line 485
    :cond_28
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 486
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_43

    .line 492
    :try_start_2e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_3c

    .line 499
    :try_start_31
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    goto :goto_68

    :catch_35
    move-exception p0

    .line 501
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3c
    move-exception p0

    .line 494
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_43
    move-exception p1

    goto :goto_47

    :catchall_45
    move-exception p1

    move-object p0, v0

    :goto_47
    move-object v0, v1

    goto :goto_4b

    :catchall_49
    move-exception p1

    move-object p0, v0

    .line 488
    :goto_4b
    :try_start_4b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_69

    if-eqz v0, :cond_5b

    .line 492
    :try_start_50
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54

    goto :goto_5b

    :catch_54
    move-exception p0

    .line 494
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5b
    :goto_5b
    if-eqz p0, :cond_68

    .line 499
    :try_start_5d
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_61

    goto :goto_68

    :catch_61
    move-exception p0

    .line 501
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_68
    :goto_68
    return-void

    :catchall_69
    move-exception p1

    if-eqz v0, :cond_77

    .line 492
    :try_start_6c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    goto :goto_77

    :catch_70
    move-exception p0

    .line 494
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_77
    :goto_77
    if-eqz p0, :cond_84

    .line 499
    :try_start_79
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7d

    goto :goto_84

    :catch_7d
    move-exception p0

    .line 501
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 504
    :cond_84
    :goto_84
    throw p1
.end method

.method public static gZip(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 10

    .line 305
    const-string v0, "ZipUtil [gZip] Exception2="

    const-string v1, "ZipUtil [gZip] start"

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_106

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_106

    .line 311
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ZipUtil [gZip] srcFilePath="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", desGzipFilePath="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :try_start_32
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_40

    .line 318
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 321
    :cond_40
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4a} :catch_9c
    .catchall {:try_start_32 .. :try_end_4a} :catchall_99

    .line 323
    :try_start_4a
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_59} :catch_96
    .catchall {:try_start_4a .. :try_end_59} :catchall_93

    const/16 p1, 0x400

    .line 326
    :try_start_5b
    new-array p1, p1, [B

    .line 329
    :goto_5d
    invoke-virtual {v4, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_69

    const/4 v6, 0x0

    .line 330
    invoke-virtual {p0, p1, v6, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_68} :catch_8e
    .catchall {:try_start_5b .. :try_end_68} :catchall_88

    goto :goto_5d

    .line 342
    :cond_69
    :try_start_69
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 346
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6f} :catch_70

    goto :goto_87

    :catch_70
    move-exception p0

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_87
    return-object v1

    :catchall_88
    move-exception p1

    move-object v3, v4

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_e1

    :catch_8e
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_9f

    :catchall_93
    move-exception p0

    move-object p1, v3

    goto :goto_e0

    :catch_96
    move-exception p0

    move-object p1, v3

    goto :goto_9f

    :catchall_99
    move-exception p0

    move-object p1, v3

    goto :goto_e1

    :catch_9c
    move-exception p0

    move-object p1, v3

    move-object v4, p1

    .line 336
    :goto_9f
    :try_start_9f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ZipUtil [gZip] Exception1="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_ba
    .catchall {:try_start_9f .. :try_end_ba} :catchall_df

    if-eqz v4, :cond_c2

    .line 342
    :try_start_bc
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_c2

    :catch_c0
    move-exception p0

    goto :goto_c8

    :cond_c2
    :goto_c2
    if-eqz p1, :cond_de

    .line 346
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c7} :catch_c0

    goto :goto_de

    .line 349
    :goto_c8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_de
    :goto_de
    return-object v3

    :catchall_df
    move-exception p0

    :goto_e0
    move-object v3, v4

    :goto_e1
    if-eqz v3, :cond_e9

    .line 342
    :try_start_e3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_e9

    :catch_e7
    move-exception p1

    goto :goto_ef

    :cond_e9
    :goto_e9
    if-eqz p1, :cond_105

    .line 346
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_ee} :catch_e7

    goto :goto_105

    .line 349
    :goto_ef
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 352
    :cond_105
    :goto_105
    throw p0

    :cond_106
    :goto_106
    return-object v3
.end method

.method public static getCfgFileContent(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipCore [getCfgFileContent] start:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cfg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/androidcrashhandler/util/CUtil;->file2Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 374
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 376
    :try_start_2f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_35

    return-object v0

    :catchall_35
    move-exception p0

    .line 379
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    :cond_39
    const-string p0, "ZipCore [getCfgFileContent] finish"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getValidZipFileList(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 389
    const-string v0, "ZipCore [getValidZipFileList] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    :try_start_d
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_9e

    .line 397
    invoke-static {p0}, Lcom/netease/androidcrashhandler/util/CUtil;->sortFiles([Ljava/io/File;)V

    .line 398
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_9e

    aget-object v4, p0, v3

    .line 399
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 400
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_9a

    const-string v7, "ZipCore [getSuitableZipFileList] deleteZipAndCfgFile="

    if-eqz v6, :cond_64

    :try_start_2d
    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_64

    .line 401
    invoke-static {v4}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->checkFileTimeValid(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-static {v4}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->checkFileSizeValid(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_42

    goto :goto_4a

    .line 405
    :cond_42
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_97

    .line 402
    :cond_4a
    :goto_4a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {v4}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->deleteZipAndCfgFile(Ljava/io/File;)V

    goto :goto_97

    .line 407
    :cond_64
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_97

    const-string v6, ".ziptemp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 408
    invoke-static {v4}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->checkFileTimeValid(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-static {v4}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->checkFileSizeValid(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_97

    .line 409
    :cond_7e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {v4}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->deleteZipAndCfgFile(Ljava/io/File;)V
    :try_end_97
    .catchall {:try_start_2d .. :try_end_97} :catchall_9a

    :cond_97
    :goto_97
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :catchall_9a
    move-exception p0

    .line 416
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 419
    :cond_9e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "ZipCore [getSuitableZipFileList] zipFileList="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static mergeLogFile(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 457
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 458
    invoke-static {p0, p1}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->fileMerge(Ljava/io/File;Ljava/io/File;)V

    .line 460
    const-string/jumbo p1, "trace"

    const-string v0, "ZipCore [mergeLogFile] fileMerge"

    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 463
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static updateCrashTimeToDi(JLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v0, "ZipUtil [updateCrashTimeToDi] update crash time: "

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZipUtil [updateCrashTimeToDi] start, crashTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", actDiFileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v1, v3, p0

    if-eqz v1, :cond_94

    .line 182
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_94

    .line 188
    :cond_2b
    :try_start_2b
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 189
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 190
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 191
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "Z"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 192
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 194
    const-string/jumbo p1, "time"

    invoke-static {p2, p3, p1, p0}, Lcom/netease/androidcrashhandler/util/CUtil;->addInfoToDiFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_2b .. :try_end_79} :catchall_7a

    goto :goto_93

    :catchall_7a
    move-exception p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ZipUtil [updateCrashTimeToDi] throwable: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_93
    return-void

    .line 183
    :cond_94
    :goto_94
    const-string p0, "ZipUtil [updateCrashTimeToDi] params error"

    invoke-static {v2, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zip(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 94
    const-string v4, "ZipUtil [zip] IOException="

    .line 0
    const-string v5, "ZipUtil [zip] srcfileDir="

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ZipUtil [zip] start desZipName:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "trace"

    invoke-static {v7, v6}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_20a

    .line 97
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_20a

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_20a

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_37

    goto/16 :goto_20a

    .line 104
    :cond_37
    new-instance v8, Ljava/io/File;

    const-string v9, ".zip"

    const-string v10, ".ziptemp"

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 108
    :try_start_45
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    new-instance v11, Ljava/io/BufferedOutputStream;

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v11}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_63} :catch_183
    .catchall {:try_start_45 .. :try_end_63} :catchall_17f

    const/16 v11, 0x400

    .line 112
    :try_start_65
    new-array v12, v11, [B

    const/4 v14, 0x0

    .line 114
    :goto_68
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_15d

    .line 115
    new-instance v15, Ljava/io/File;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    invoke-direct {v15, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7f} :catch_17d
    .catchall {:try_start_65 .. :try_end_7f} :catchall_1e7

    const-string v6, "ZipUtil [zip] srcFile name:"

    if-nez v9, :cond_a4

    .line 118
    :try_start_83
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not exist"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v12

    const/4 v12, 0x0

    goto/16 :goto_156

    .line 123
    :cond_a4
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v9
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_a8} :catch_17d
    .catchall {:try_start_83 .. :try_end_a8} :catchall_1e7

    const-string v13, "/"

    if-eqz v9, :cond_120

    .line 124
    :try_start_ac
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  size:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v12

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v6, Ljava/io/FileInputStream;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 128
    new-instance v9, Ljava/io/BufferedInputStream;

    const/16 v11, 0x400

    invoke-direct {v9, v6, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_e7} :catch_17d
    .catchall {:try_start_ac .. :try_end_e7} :catchall_1e7

    .line 130
    :try_start_e7
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    move-object/from16 v11, v17

    const/16 v6, 0x400

    const/4 v12, 0x0

    .line 134
    :goto_10a
    invoke-virtual {v9, v11, v12, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v10

    const/4 v13, -0x1

    if-eq v10, v13, :cond_115

    .line 135
    invoke-virtual {v5, v11, v12, v10}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_114} :catch_11c
    .catchall {:try_start_e7 .. :try_end_114} :catchall_117

    goto :goto_10a

    :cond_115
    move-object v10, v9

    goto :goto_156

    :catchall_117
    move-exception v0

    move-object v1, v0

    move-object v10, v9

    goto/16 :goto_1e9

    :catch_11c
    move-exception v0

    move-object v10, v9

    goto/16 :goto_185

    :cond_120
    move-object v11, v12

    const/4 v12, 0x0

    .line 139
    :try_start_122
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is a directory"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v5, v6, v13}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Z)V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_156} :catch_17d
    .catchall {:try_start_122 .. :try_end_156} :catchall_1e7

    :goto_156
    add-int/lit8 v14, v14, 0x1

    move-object v12, v11

    const/16 v11, 0x400

    goto/16 :goto_68

    :cond_15d
    if-eqz v10, :cond_165

    .line 154
    :try_start_15f
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_165

    :catch_163
    move-exception v0

    goto :goto_169

    .line 158
    :cond_165
    :goto_165
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_168} :catch_163

    goto :goto_17b

    .line 162
    :goto_169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_17b
    const/4 v0, 0x3

    goto :goto_1be

    :catch_17d
    move-exception v0

    goto :goto_185

    :catchall_17f
    move-exception v0

    move-object v1, v0

    move-object v5, v10

    goto :goto_1e9

    :catch_183
    move-exception v0

    move-object v5, v10

    .line 148
    :goto_185
    :try_start_185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ZipUtil [zip] Exception="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19d
    .catchall {:try_start_185 .. :try_end_19d} :catchall_1e7

    if-eqz v10, :cond_1a5

    .line 154
    :try_start_19f
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1a5

    :catch_1a3
    move-exception v0

    goto :goto_1ab

    :cond_1a5
    :goto_1a5
    if-eqz v5, :cond_1bd

    .line 158
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_1aa
    .catch Ljava/io/IOException; {:try_start_19f .. :try_end_1aa} :catch_1a3

    goto :goto_1bd

    .line 162
    :goto_1ab
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1bd
    :goto_1bd
    const/4 v0, 0x4

    :goto_1be
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1ca

    .line 168
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1cd

    .line 171
    :cond_1ca
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 174
    :goto_1cd
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZipUtil [zip] desZipName ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_1e7
    move-exception v0

    move-object v1, v0

    :goto_1e9
    if-eqz v10, :cond_1f1

    .line 154
    :try_start_1eb
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1f1

    :catch_1ef
    move-exception v0

    goto :goto_1f7

    :cond_1f1
    :goto_1f1
    if-eqz v5, :cond_209

    .line 158
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_1f6
    .catch Ljava/io/IOException; {:try_start_1eb .. :try_end_1f6} :catch_1ef

    goto :goto_209

    .line 162
    :goto_1f7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 165
    :cond_209
    :goto_209
    throw v1

    .line 98
    :cond_20a
    :goto_20a
    const-string v0, "ZipUtil [zip] param error"

    invoke-static {v7, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method
