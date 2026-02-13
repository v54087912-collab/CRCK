# classes2.dex

.class final Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider$number$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LX3/a;"
    }
.end annotation


# instance fields
.field final synthetic $sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider$number$2;->$sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider$number$2;->$sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getHeaderBiddingTokenCounter()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider$number$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
