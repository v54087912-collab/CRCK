# classes.dex

.class public final Lcom/unity3d/ads/beta/LoadOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/beta/LoadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adMarkup:Ljava/lang/String;

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

.field private final placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "placementId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/beta/LoadOptions$Builder;->placementId:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/beta/LoadOptions$Builder;->extras:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ads/beta/LoadOptions;
    .registers 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/beta/LoadOptions;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/beta/LoadOptions$Builder;->placementId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/beta/LoadOptions$Builder;->adMarkup:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/beta/LoadOptions$Builder;->extras:Ljava/util/Map;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/beta/LoadOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-object v0
.end method

.method public final withAdMarkup(Ljava/lang/String;)Lcom/unity3d/ads/beta/LoadOptions$Builder;
    .registers 3

    .line 1
    const-string v0, "adMarkup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/beta/LoadOptions$Builder;->adMarkup:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/beta/LoadOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/beta/LoadOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "extras"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/beta/LoadOptions$Builder;->extras:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    return-object p0
.end method
