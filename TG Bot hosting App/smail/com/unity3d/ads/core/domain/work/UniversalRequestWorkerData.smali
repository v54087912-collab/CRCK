# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData$Companion;

.field public static final KEY_UNIVERSAL_REQUEST_ID:Ljava/lang/String; = "universalRequestId"


# instance fields
.field private final universalRequestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->Companion:Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "universalRequestId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->universalRequestId:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()LK0/h;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->universalRequestId:Ljava/lang/String;

    .line 8
    const-string v2, "universalRequestId"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, LK0/h;

    .line 15
    invoke-direct {v1, v0}, LK0/h;-><init>(Ljava/util/HashMap;)V

    .line 18
    invoke-static {v1}, LK0/h;->c(LK0/h;)[B

    .line 21
    return-object v1
.end method
