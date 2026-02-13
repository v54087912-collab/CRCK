.class public final Lcom/zcore/core/system/pm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zcore/core/system/pm/IBPackageInstallerService;


# instance fields
.field public k:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/zcore/core/system/pm/d;->k:Landroid/os/IBinder;

    return-object v0
.end method
