# classes2.dex

.class public final Lcom/unity3d/ads/core/data/repository/AndroidTcfRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/TcfRepository;


# instance fields
.field private final tcfDataSource:Lcom/unity3d/ads/core/data/datasource/TcfDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/TcfDataSource;)V
    .registers 3

    .line 1
    const-string v0, "tcfDataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidTcfRepository;->tcfDataSource:Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    .line 11
    return-void
.end method


# virtual methods
.method public final getTcfDataSource()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTcfRepository;->tcfDataSource:Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    .line 3
    return-object v0
.end method

.method public getTcfString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTcfRepository;->tcfDataSource:Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;->getTcfString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
