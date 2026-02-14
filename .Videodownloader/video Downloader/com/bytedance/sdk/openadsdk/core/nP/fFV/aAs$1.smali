# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rET$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .registers 5

    if-eqz p4, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->lG()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->Yp()V

    :cond_f
    return-void
.end method
