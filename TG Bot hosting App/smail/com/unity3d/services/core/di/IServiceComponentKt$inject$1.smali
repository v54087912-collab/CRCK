# classes2.dex

.class public final Lcom/unity3d/services/core/di/IServiceComponentKt$inject$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/IServiceComponentKt;->inject(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;LK3/e;)LK3/d;
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
.field final synthetic $named:Ljava/lang/String;

.field final synthetic $this_inject:Lcom/unity3d/services/core/di/IServiceComponent;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/IServiceComponentKt$inject$1;->$this_inject:Lcom/unity3d/services/core/di/IServiceComponent;

    iput-object p2, p0, Lcom/unity3d/services/core/di/IServiceComponentKt$inject$1;->$named:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/IServiceComponentKt$inject$1;->$this_inject:Lcom/unity3d/services/core/di/IServiceComponent;

    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
