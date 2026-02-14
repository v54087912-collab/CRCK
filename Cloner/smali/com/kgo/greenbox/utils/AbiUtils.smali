# classes2.dex

.class public Lcom/kgo/greenbox/utils/AbiUtils;
.super Ljava/lang/Object;
.source "AbiUtils.java"


# static fields
.field private static final sAbiUtilsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Lcom/kgo/greenbox/utils/AbiUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLibs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/utils/AbiUtils;->sAbiUtilsMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 7

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/utils/AbiUtils;->mLibs:Ljava/util/Set;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    :try_start_d
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_7e
    .catchall {:try_start_d .. :try_end_12} :catchall_7c

    .line 42
    :try_start_12
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    .line 43
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 44
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 45
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "02190F4E0F130A534643065500"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 47
    iget-object v2, p0, Lcom/kgo/greenbox/utils/AbiUtils;->mLibs:Ljava/util/Set;

    const-string v4, "0F0200575A4C115D13"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3e
    const-string v4, "02190F4E0F130A00130C19"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 49
    iget-object v2, p0, Lcom/kgo/greenbox/utils/AbiUtils;->mLibs:Ljava/util/Set;

    const-string v4, "0F0200040F030E"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_56
    const-string v4, "02190F4E0F130A00130C1940175900"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 51
    iget-object v2, p0, Lcom/kgo/greenbox/utils/AbiUtils;->mLibs:Ljava/util/Set;

    const-string v4, "0F0200040F030E48045911"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_6d} :catch_79
    .catchall {:try_start_12 .. :try_end_6d} :catchall_76

    goto :goto_16

    :cond_6e
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v3, p1, v0

    .line 57
    invoke-static {p1}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    goto :goto_89

    :catchall_76
    move-exception p1

    move-object v2, v3

    goto :goto_8a

    :catch_79
    move-exception p1

    move-object v2, v3

    goto :goto_7f

    :catchall_7c
    move-exception p1

    goto :goto_8a

    :catch_7e
    move-exception p1

    .line 55
    :goto_7f
    :try_start_7f
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_7c

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v2, p1, v0

    .line 57
    invoke-static {p1}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    :goto_89
    return-void

    :goto_8a
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 58
    throw p1
.end method

.method public static isSupport(Ljava/io/File;)Z
    .registers 3

    .line 22
    sget-object v0, Lcom/kgo/greenbox/utils/AbiUtils;->sAbiUtilsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/utils/AbiUtils;

    if-nez v1, :cond_12

    .line 24
    new-instance v1, Lcom/kgo/greenbox/utils/AbiUtils;

    invoke-direct {v1, p0}, Lcom/kgo/greenbox/utils/AbiUtils;-><init>(Ljava/io/File;)V

    .line 25
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_12
    invoke-virtual {v1}, Lcom/kgo/greenbox/utils/AbiUtils;->isEmptyAib()Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    return p0

    .line 31
    :cond_1a
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->is64Bit()Z

    move-result p0

    if-eqz p0, :cond_25

    .line 32
    invoke-virtual {v1}, Lcom/kgo/greenbox/utils/AbiUtils;->is64Bit()Z

    move-result p0

    return p0

    .line 34
    :cond_25
    invoke-virtual {v1}, Lcom/kgo/greenbox/utils/AbiUtils;->is32Bit()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public is32Bit()Z
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/kgo/greenbox/utils/AbiUtils;->mLibs:Ljava/util/Set;

    const-string v1, "0F0200040F030E"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/kgo/greenbox/utils/AbiUtils;->mLibs:Ljava/util/Set;

    const-string v1, "0F0200040F030E48045911"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    return v0
.end method

.method public is64Bit()Z
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/kgo/greenbox/utils/AbiUtils;->mLibs:Ljava/util/Set;

    const-string v1, "0F0200575A4C115D13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmptyAib()Z
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/kgo/greenbox/utils/AbiUtils;->mLibs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
