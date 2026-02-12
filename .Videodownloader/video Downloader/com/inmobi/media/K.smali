# classes3.dex

.class public final Lcom/inmobi/media/K;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final b:S


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .registers 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/K;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    iput-short p2, p0, Lcom/inmobi/media/K;->b:S

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/K;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
