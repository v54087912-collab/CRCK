.class public Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$GetPackageInstaller;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IPackageManagerProxy.java"

# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetPackageInstaller"
.end annotation

# direct methods
.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V
    return-void
.end method

.method protected getMethodName()Ljava/lang/String;
    .registers 2
    const-string v0, "getPackageInstaller"
    return-object v0
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    const/4 v0, 0x0
    return-object v0
.end method
