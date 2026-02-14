# classes2.dex

.class public final Lcom/unity3d/ads/core/data/repository/FocusRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final focusState:Lk4/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/U;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lh4/B;)V
    .registers 4

    .line 1
    const-string v0, "getLifecycleFlow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultDispatcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    :try_start_d
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->invoke()Lk4/e;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1;

    .line 20
    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1;-><init>(Lk4/e;)V

    .line 23
    new-instance p1, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1;

    .line 25
    invoke-direct {p1, v0}, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1;-><init>(Lk4/e;)V

    .line 28
    invoke-static {p2}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, p2, v0}, Lk4/Y;->o(Lk4/e;Lh4/F;I)Lk4/T;

    .line 36
    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_24} :catch_25

    .line 37
    goto :goto_35

    .line 38
    :catch_25
    move-exception p1

    .line 39
    const-string p2, "Could not subscribe to lifecycle flow"

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/4 p1, 0x7

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2, p2, p1}, Lk4/Y;->b(III)Lk4/X;

    .line 53
    move-result-object p1

    .line 54
    :goto_35
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->focusState:Lk4/U;

    .line 56
    return-void
.end method


# virtual methods
.method public final getFocusState()Lk4/U;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/U;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->focusState:Lk4/U;

    .line 3
    return-object v0
.end method
