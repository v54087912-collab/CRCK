# classes3.dex

.class public Lcom/inmobi/media/Ra;
.super Lcom/inmobi/media/lf;


# instance fields
.field public final n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

.field public final o:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ff;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/z5;)V
    .registers 6

    const-string v0, "visibilityChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/inmobi/media/lf;-><init>(Lcom/inmobi/media/ff;BLcom/inmobi/media/z5;)V

    iput-object p2, p0, Lcom/inmobi/media/Ra;->n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    const/16 p1, 0x64

    iput p1, p0, Lcom/inmobi/media/Ra;->o:I

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/Ra;->n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVisibilityThrottleMillis()I

    move-result v0

    goto :goto_b

    :cond_9
    iget v0, p0, Lcom/inmobi/media/Ra;->o:I

    :goto_b
    return v0
.end method

.method public final d()V
    .registers 1

    invoke-virtual {p0}, Lcom/inmobi/media/lf;->g()V

    return-void
.end method
