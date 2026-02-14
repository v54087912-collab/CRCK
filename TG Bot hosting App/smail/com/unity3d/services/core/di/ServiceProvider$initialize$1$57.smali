# classes2.dex

.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
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


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidRemoveUrlQuery;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/AndroidRemoveUrlQuery;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;->invoke()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    move-result-object v0

    return-object v0
.end method
