# classes.dex

.class public Lcom/bytedance/sdk/component/utils/pw;
.super Ljava/lang/Object;


# static fields
.field private static rk:Landroid/os/HandlerThread;


# direct methods
.method public static rk(Ljava/lang/String;)Landroid/os/HandlerThread;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pw;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .registers 3

    sget-boolean v0, Lcom/bytedance/sdk/component/pw/ppR;->sCrashHappened:Z

    if-eqz v0, :cond_7

    sget-object p0, Lcom/bytedance/sdk/component/utils/pw;->rk:Landroid/os/HandlerThread;

    return-object p0

    :cond_7
    :try_start_7
    new-instance v0, Lcom/bytedance/sdk/component/utils/pw$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/pw$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    return-object v0

    :catchall_10
    move-exception p0

    const-string p1, "HandlerThreadUtils"

    const-string v0, "new handlerThread error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/bytedance/sdk/component/utils/pw;->rk:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static rk(Landroid/os/HandlerThread;)V
    .registers 1

    sput-object p0, Lcom/bytedance/sdk/component/utils/pw;->rk:Landroid/os/HandlerThread;

    return-void
.end method
