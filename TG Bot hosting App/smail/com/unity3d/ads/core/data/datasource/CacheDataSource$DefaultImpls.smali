# classes2.dex

.class public final Lcom/unity3d/ads/core/data/datasource/CacheDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getFile$default(Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LO3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    if-nez p7, :cond_1d

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    if-eqz p7, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    move-object v3, p3

    .line 9
    and-int/lit8 p3, p6, 0x8

    .line 11
    if-eqz p3, :cond_13

    .line 13
    const p3, 0x7fffffff

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p4

    .line 20
    :cond_13
    move-object v4, p4

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LO3/d;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    const-string p1, "Super calls with default arguments not supported in this target, function: getFile"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method
