# classes11.dex

.class public Lcom/netease/download/storage/StorageUtil;
.super Ljava/lang/Object;
.source "StorageUtil.java"


# static fields
.field private static final Tag:Ljava/lang/String; = "StorageUtil"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canStore(Ljava/lang/String;JD)I
    .registers 10

    .line 33
    invoke-static {p0}, Lcom/netease/download/storage/StorageUtil;->getFreeSpaceSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1a

    .line 38
    invoke-static {p0}, Lcom/netease/download/storage/StorageUtil;->getFreeSpaceSize(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    long-to-double p0, p1

    mul-double p0, p0, p3

    cmpl-double p2, v0, p0

    if-lez p2, :cond_18

    const/4 p0, 0x1

    goto :goto_1b

    :cond_18
    const/4 p0, 0x0

    goto :goto_1b

    :cond_1a
    const/4 p0, -0x1

    :goto_1b
    return p0
.end method

.method public static getFreeSpaceSize(Ljava/lang/String;)J
    .registers 5

    .line 50
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_f

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    :cond_f
    if-eqz v0, :cond_1a

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1a

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 63
    :cond_1a
    :try_start_1a
    new-instance p0, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x12

    .line 67
    invoke-static {v0}, Lcom/netease/download/storage/StorageUtil;->isVersionOrGreaterThan(I)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 68
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    .line 69
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    goto :goto_3e

    .line 73
    :cond_34
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    .line 74
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3d} :catch_41

    int-to-long v2, p0

    :goto_3e
    mul-long v0, v0, v2

    return-wide v0

    :catch_41
    move-exception p0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorageUtil [getFreeSpaceSize] Exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageUtil"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static isVersionOrGreaterThan(I)Z
    .registers 2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method
