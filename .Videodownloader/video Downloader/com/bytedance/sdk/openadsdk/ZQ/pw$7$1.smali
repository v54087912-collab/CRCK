# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ZQ/pw$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$7$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$7$1;->rk(Ljava/lang/String;)V

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$7$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Yp(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$7$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Yp(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk(J)V

    :cond_19
    return-void
.end method
