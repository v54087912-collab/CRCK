# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .registers 3

    .line 1
    const-string v0, "sendDiagnosticEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 11
    return-void
.end method


# virtual methods
.method public final getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 3
    return-object v0
.end method

.method public final invoke(I)I
    .registers 12

    .line 1
    const/16 v0, 0x3e8

    .line 3
    if-ge p1, v0, :cond_15

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 7
    const/16 v8, 0x3e

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v2, "native_scar_video_length_in_sec"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 20
    mul-int/lit16 p1, p1, 0x3e8

    .line 22
    :cond_15
    return p1
.end method
