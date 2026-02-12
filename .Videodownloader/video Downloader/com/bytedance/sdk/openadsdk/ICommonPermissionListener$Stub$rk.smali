# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub$rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# static fields
.field public static rk:Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;


# instance fields
.field private fFV:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub$rk;->fFV:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub$rk;->fFV:Landroid/os/IBinder;

    return-object v0
.end method

.method public onDenied(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.bytedance.sdk.openadsdk.ICommonPermissionListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub$rk;->fFV:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;->onDenied(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_2e

    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2e
    move-exception p1

    goto :goto_34

    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_2e

    goto :goto_27

    :goto_34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onGranted()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.bytedance.sdk.openadsdk.ICommonPermissionListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub$rk;->fFV:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;->onGranted()V
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_2b

    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2b
    move-exception v2

    goto :goto_31

    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2b

    goto :goto_24

    :goto_31
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method
