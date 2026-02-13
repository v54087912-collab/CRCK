# classes2.dex

.class final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;
.super LQ3/c;
.source "SourceFile"


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.data.manager.AndroidScarManager"
    f = "AndroidScarManager.kt"
    l = {
        0x59
    }
    m = "loadAd"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->loadAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 3
    invoke-direct {p0, p2}, LQ3/c;-><init>(LO3/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->label:I

    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->loadAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
