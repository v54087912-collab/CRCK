# classes3.dex

.class public final Lcom/inmobi/media/t5;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiBanner;

.field public final synthetic b:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V
    .registers 4

    iput-object p1, p0, Lcom/inmobi/media/t5;->a:Lcom/inmobi/ads/InMobiBanner;

    iput-object p2, p0, Lcom/inmobi/media/t5;->b:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iput-boolean p3, p0, Lcom/inmobi/media/t5;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/t5;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$cancelScheduledRefresh(Lcom/inmobi/ads/InMobiBanner;)V

    iget-object v0, p0, Lcom/inmobi/media/t5;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$checkForRefreshRate(Lcom/inmobi/ads/InMobiBanner;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/inmobi/media/t5;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/R1;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/inmobi/media/t5;->b:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-object v2, p0, Lcom/inmobi/media/t5;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v2}, Lcom/inmobi/ads/InMobiBanner;->access$getFrameSizeString(Lcom/inmobi/ads/InMobiBanner;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/inmobi/media/t5;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/R1;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    :cond_22
    sget-object v0, Le9/s;->a:Le9/s;

    return-object v0
.end method
