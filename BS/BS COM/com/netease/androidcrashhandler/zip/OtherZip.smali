# classes9.dex

.class public Lcom/netease/androidcrashhandler/zip/OtherZip;
.super Lcom/netease/androidcrashhandler/zip/BaseZip;
.source "OtherZip.java"


# instance fields
.field private mCrashTime:J

.field private mMainFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/netease/androidcrashhandler/zip/BaseZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected actionTime()J
    .registers 3

    .line 31
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/zip/OtherZip;->mCrashTime:J

    return-wide v0
.end method

.method protected afterOperate()V
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/OtherZip;->mCore:Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/zip/ZipCore;->getErrorType()Ljava/lang/String;

    return-void
.end method

.method protected checkEffective()Z
    .registers 6

    .line 19
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/OtherZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    const-string v3, "NTMAIN_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/OtherZip;->mTargetDir:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/netease/androidcrashhandler/zip/OtherZip;->mCrashTime:J

    .line 23
    iput-object v2, p0, Lcom/netease/androidcrashhandler/zip/OtherZip;->mMainFileName:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_7

    :cond_2c
    return v1
.end method

.method protected connectFile()V
    .registers 1

    return-void
.end method

.method protected getErrorType()Ljava/lang/String;
    .registers 5

    .line 60
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/OtherZip;->mCore:Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/zip/ZipCore;->getErrorType()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 62
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/OtherZip;->mMainFileName:Ljava/lang/String;

    const-string v2, ".other"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "OTHER"

    if-eqz v1, :cond_1a

    :cond_18
    move-object v0, v2

    goto :goto_3f

    .line 65
    :cond_1a
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/OtherZip;->mMainFileName:Ljava/lang/String;

    const-string v3, ".script"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 66
    const-string v0, "SCRIPT_ERROR"

    goto :goto_3f

    .line 68
    :cond_2d
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/OtherZip;->mMainFileName:Ljava/lang/String;

    const-string v3, ".u3d"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 69
    const-string v0, "U3D_ERROR"

    :cond_3f
    :goto_3f
    return-object v0
.end method

.method protected needExternalFile(Ljava/lang/String;)Z
    .registers 3

    .line 52
    const-string v0, "UniTrace.log"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    const/4 p1, 0x1

    return p1
.end method

.method protected preOprate()V
    .registers 1

    return-void
.end method
