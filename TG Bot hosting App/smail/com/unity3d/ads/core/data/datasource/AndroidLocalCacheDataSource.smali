# classes2.dex

.class public final Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/CacheDataSource;


# instance fields
.field private final createFile:Lcom/unity3d/ads/core/domain/CreateFile;

.field private final getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;)V
    .registers 4

    .line 1
    const-string v0, "createFile"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getFileExtensionFromUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 18
    return-void
.end method


# virtual methods
.method public final getCreateFile()Lcom/unity3d/ads/core/domain/CreateFile;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 3
    return-object v0
.end method

.method public getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LO3/d;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 7
    move-object/from16 v3, p1

    .line 9
    move-object/from16 v6, p2

    .line 11
    invoke-interface {v2, v3, v6}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_57

    .line 21
    if-eqz v1, :cond_24

    .line 23
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget-object v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 32
    invoke-interface {v2, v1}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    new-instance v15, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 40
    const-string v3, ""

    .line 42
    if-nez v1, :cond_2d

    .line 44
    move-object v5, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v5, v1

    .line 47
    :goto_2e
    if-nez v2, :cond_32

    .line 49
    move-object v8, v3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v8, v2

    .line 52
    :goto_33
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 55
    move-result-wide v9

    .line 56
    if-eqz p4, :cond_3f

    .line 58
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    move v12, v1

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    const v1, 0x7fffffff

    .line 67
    goto :goto_3d

    .line 68
    :goto_43
    const/16 v13, 0x40

    .line 70
    const/4 v14, 0x0

    .line 71
    const-string v4, ""

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v3, v15

    .line 75
    move-object/from16 v6, p2

    .line 77
    invoke-direct/range {v3 .. v14}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/f;)V

    .line 80
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 82
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 84
    invoke-direct {v1, v15, v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 87
    goto :goto_64

    .line 88
    :cond_57
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 90
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 92
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 94
    const/4 v7, 0x4

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 101
    :goto_64
    return-object v1
.end method

.method public final getGetFileExtensionFromUrl()Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 3
    return-object v0
.end method
