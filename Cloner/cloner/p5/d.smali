.class public abstract Lp5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zcore/ZCoreCore;->e()Z

    move-result v0

    return v0
.end method
