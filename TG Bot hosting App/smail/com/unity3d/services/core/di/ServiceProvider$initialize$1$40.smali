# classes2.dex

.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40;
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


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/network/core/HttpClient;
    .registers 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40$1;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40$1;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;LO3/d;)V

    .line 2
    sget-object v1, LO3/j;->a:LO3/j;

    .line 3
    invoke-static {v1, v0}, Lh4/G;->D(LO3/i;LX3/p;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40;->invoke()Lcom/unity3d/services/core/network/core/HttpClient;

    move-result-object v0

    return-object v0
.end method
