# classes2.dex

.class public final Lcom/unity3d/services/core/di/ServicesRegistryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final registry(LX3/l;)Lcom/unity3d/services/core/di/ServicesRegistry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/l;",
            ")",
            "Lcom/unity3d/services/core/di/ServicesRegistry;"
        }
    .end annotation

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 8
    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServicesRegistry;-><init>()V

    .line 11
    invoke-interface {p0, v0}, LX3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object v0
.end method
