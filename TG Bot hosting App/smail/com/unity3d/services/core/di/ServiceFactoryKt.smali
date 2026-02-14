# classes2.dex

.class public final Lcom/unity3d/services/core/di/ServiceFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final factoryOf(LX3/a;)LK3/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX3/a;",
            ")",
            "LK3/d;"
        }
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/unity3d/services/core/di/Factory;

    .line 8
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/Factory;-><init>(LX3/a;)V

    .line 11
    return-object v0
.end method
