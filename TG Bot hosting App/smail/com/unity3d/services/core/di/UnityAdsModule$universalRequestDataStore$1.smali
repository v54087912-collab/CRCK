# classes2.dex

.class final Lcom/unity3d/services/core/di/UnityAdsModule$universalRequestDataStore$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/UnityAdsModule;->universalRequestDataStore(Landroid/content/Context;Lh4/B;)LR/j;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$universalRequestDataStore$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$universalRequestDataStore$1;->$context:Landroid/content/Context;

    const-string v1, "universal_request.pb"

    invoke-static {v0, v1}, Lcom/unity3d/ads/core/extensions/ContextExtensionsKt;->unityAdsDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule$universalRequestDataStore$1;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
