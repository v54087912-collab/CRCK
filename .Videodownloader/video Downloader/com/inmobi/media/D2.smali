# classes3.dex

.class public final Lcom/inmobi/media/D2;
.super Lcom/inmobi/media/X4;


# instance fields
.field public final q:I


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/z5;)V
    .registers 5

    sget-object v0, Lcom/inmobi/media/S4;->k:Lcom/inmobi/media/P4;

    const-string v1, "visibilityChecker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/inmobi/media/X4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/z5;)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/inmobi/media/D2;->q:I

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/Ra;->n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getCompanionVisibilityThrottleMillis()I

    move-result v0

    goto :goto_b

    :cond_9
    iget v0, p0, Lcom/inmobi/media/D2;->q:I

    :goto_b
    return v0
.end method
