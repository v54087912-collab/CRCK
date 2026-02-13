# classes2.dex

.class public final Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _operativeEvents:Lk4/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/Q;"
        }
    .end annotation
.end field

.field private final operativeEvents:Lk4/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/U;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {v1, v1, v0}, Lk4/Y;->a(III)Lk4/X;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;->_operativeEvents:Lk4/Q;

    .line 13
    new-instance v1, Lk4/T;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lk4/T;-><init>(Lk4/Q;I)V

    .line 19
    iput-object v1, p0, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;->operativeEvents:Lk4/U;

    .line 21
    return-void
.end method


# virtual methods
.method public final addOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .registers 3

    .line 1
    const-string v0, "operativeEventRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;->_operativeEvents:Lk4/Q;

    .line 8
    invoke-interface {v0, p1}, Lk4/Q;->j(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final getOperativeEvents()Lk4/U;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/U;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;->operativeEvents:Lk4/U;

    .line 3
    return-object v0
.end method
