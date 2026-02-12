# classes.dex

.class final Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;)V
    .registers 3

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rk()Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;Z)V

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method
