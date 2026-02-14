# classes2.dex

.class public final Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/MediationRepository;


# instance fields
.field private final mediationDataSource:Lcom/unity3d/ads/core/data/datasource/MediationDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/MediationDataSource;)V
    .registers 3

    .line 1
    const-string v0, "mediationDataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->mediationDataSource:Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    .line 11
    return-void
.end method


# virtual methods
.method public getMediationProvider()LX3/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX3/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository$mediationProvider$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository$mediationProvider$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;)V

    .line 6
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->mediationDataSource:Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->mediationDataSource:Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;->getVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
