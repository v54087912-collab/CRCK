# classes2.dex

.class final Lcom/unity3d/services/core/di/Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LK3/d;"
    }
.end annotation


# instance fields
.field private final initializer:LX3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX3/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/services/core/di/Factory;->initializer:LX3/a;

    .line 11
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/Factory;->initializer:LX3/a;

    .line 3
    invoke-interface {v0}, LX3/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isInitialized()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
