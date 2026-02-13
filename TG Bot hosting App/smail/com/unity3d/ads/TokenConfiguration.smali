# classes.dex

.class public final Lcom/unity3d/ads/TokenConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adFormat:Lcom/unity3d/ads/AdFormat;

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/AdFormat;)V
    .registers 4

    .line 1
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/AdFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration;->adFormat:Lcom/unity3d/ads/AdFormat;

    .line 4
    iput-object p2, p0, Lcom/unity3d/ads/TokenConfiguration;->extras:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;ILkotlin/jvm/internal/f;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 5
    sget-object p2, LL3/s;->a:LL3/s;

    .line 6
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAdFormat()Lcom/unity3d/ads/AdFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/TokenConfiguration;->adFormat:Lcom/unity3d/ads/AdFormat;

    .line 3
    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/TokenConfiguration;->extras:Ljava/util/Map;

    .line 3
    return-object v0
.end method
