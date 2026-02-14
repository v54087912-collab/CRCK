# classes2.dex

.class final Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LX3/a;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->this$0:Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/adservices/measurement/MeasurementManager;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->this$0:Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->access$getMeasurementManager(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->invoke()Landroid/adservices/measurement/MeasurementManager;

    move-result-object v0

    return-object v0
.end method
