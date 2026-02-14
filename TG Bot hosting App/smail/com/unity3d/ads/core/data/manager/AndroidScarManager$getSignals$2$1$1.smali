# classes2.dex

.class public final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lh4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1;->$continuation:Lh4/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSignalsFailure(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1;->$continuation:Lh4/l;

    .line 3
    new-instance v1, Ljava/lang/Exception;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public onSignalsReady(Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1;->$continuation:Lh4/l;

    .line 3
    invoke-interface {v0, p1}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
