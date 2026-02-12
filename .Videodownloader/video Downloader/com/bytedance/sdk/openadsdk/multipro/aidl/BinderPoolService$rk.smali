# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$rk;
.super Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public queryBinder(I)Landroid/os/IBinder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_2c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_27

    const/4 v0, 0x4

    if-eq p1, v0, :cond_22

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x6

    if-eq p1, v0, :cond_18

    const/4 v0, 0x7

    if-eq p1, v0, :cond_13

    const/4 p1, 0x0

    goto :goto_30

    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/fFV;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/fFV;

    move-result-object p1

    goto :goto_30

    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;

    move-result-object p1

    goto :goto_30

    :cond_1d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/lG;->fFV()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/lG;

    move-result-object p1

    goto :goto_30

    :cond_22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;

    move-result-object p1

    goto :goto_30

    :cond_27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;

    move-result-object p1

    goto :goto_30

    :cond_2c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/Yp;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/Yp;

    move-result-object p1

    :goto_30
    return-object p1
.end method
