# classes2.dex

.class public final Lcom/unity3d/services/core/fid/FIdStaticBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, LK3/g;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getInstance"

    .line 11
    invoke-direct {v0, v2, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, LL3/v;->D0(LK3/g;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;Z)V

    .line 22
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/fid/Constants;->Companion:Lcom/unity3d/services/core/fid/Constants$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/fid/Constants$Companion;->getClassName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/unity3d/services/core/fid/FIdBridge;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getInstance"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_17

    .line 19
    new-instance v1, Lcom/unity3d/services/core/fid/FIdBridge;

    .line 21
    invoke-direct {v1, p1}, Lcom/unity3d/services/core/fid/FIdBridge;-><init>(Ljava/lang/Object;)V

    .line 24
    :cond_17
    return-object v1
.end method
