# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/IsOMActivated;


# instance fields
.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V
    .registers 3

    .line 1
    const-string v0, "openMeasurementRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->isOMActive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
