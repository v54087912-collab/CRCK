# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/CommonGetCacheDirectory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetCacheDirectory;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    const-string v0, "cacheDirectoryBase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cacheDirectoryPath"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
