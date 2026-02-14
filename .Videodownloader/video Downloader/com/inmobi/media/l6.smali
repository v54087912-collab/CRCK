# classes3.dex

.class public final Lcom/inmobi/media/l6;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m6;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/l6;->a:Lcom/inmobi/media/m6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/inmobi/media/o4;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l6;->a:Lcom/inmobi/media/m6;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-static {p1}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/o4;)S

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
