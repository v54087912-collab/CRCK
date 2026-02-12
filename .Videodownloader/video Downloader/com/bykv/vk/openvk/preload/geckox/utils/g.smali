# classes.dex

.class public final Lcom/bykv/vk/openvk/preload/geckox/utils/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/Long;
    .registers 9

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/utils/g$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/g$1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_32

    array-length v1, p0

    if-nez v1, :cond_10

    goto :goto_32

    :cond_10
    array-length v1, p0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_32

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :try_start_1a
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_22} :catch_2f

    if-nez v0, :cond_26

    :goto_24
    move-object v0, v3

    goto :goto_2f

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2f

    goto :goto_24

    :catch_2f
    :cond_2f
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_32
    :goto_32
    return-object v0
.end method
