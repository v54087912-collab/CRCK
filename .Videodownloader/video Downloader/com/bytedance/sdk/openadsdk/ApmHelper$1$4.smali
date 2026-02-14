# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ApmHelper$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/ICrashCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ApmHelper$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$4;->rk:Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rQf()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p1}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fFV(Ljava/lang/String;)V

    :cond_d
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->aAs(Z)Z

    return-void
.end method
