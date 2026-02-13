# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/OfferwallManager;)V
    .registers 3

    .line 1
    const-string v0, "offerwallManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/core/data/manager/OfferwallManager;->loadAd(Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LP3/a;->a:LP3/a;

    .line 9
    if-ne p1, p2, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, LK3/l;->a:LK3/l;

    .line 14
    return-object p1
.end method
