# classes3.dex

.class public final Lcom/inmobi/ads/core/Trackers;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final imExts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;

.field private final url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/ads/core/Trackers;->type:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/core/Trackers;->imExts:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/core/Trackers;->url:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getImExts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/core/Trackers;->imExts:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/core/Trackers;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/core/Trackers;->url:Ljava/util/List;

    return-object v0
.end method
