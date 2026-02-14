# classes.dex

.class Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->lgt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_a3

    iget-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->lG()Z

    move-result v4

    if-eqz v4, :cond_a3

    iget-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v4}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a3

    :try_start_29
    iget-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v4}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)J

    move-result-wide v4

    cmp-long v4, v4, v0

    const/16 v5, 0x320

    if-nez v4, :cond_6b

    iget-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v4}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Z

    move-result v4

    if-nez v4, :cond_59

    iget-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v4}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->DK(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)J

    move-result-wide v6

    const-wide/16 v8, 0x190

    cmp-long v4, v6, v8

    if-ltz v4, :cond_59

    iget-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    const/16 v6, 0x2bd

    invoke-static {v4, v6, v5}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;II)V

    iget-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Z)Z

    goto :goto_59

    :catchall_57
    move-exception v4

    goto :goto_a0

    :cond_59
    :goto_59
    iget-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v4}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->DK(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v7}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rQf(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;J)J

    goto :goto_a3

    :cond_6b
    iget-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v4}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Z

    move-result v4

    if-eqz v4, :cond_94

    iget-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v4}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->lG(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v8}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->DK(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;J)J

    iget-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    const/16 v6, 0x2be

    invoke-static {v4, v6, v5}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;II)V

    iget-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v4}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->lG(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)J

    iget-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v4}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Yp(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)I

    :cond_94
    iget-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v4, v2, v3}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;J)J

    iget-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Z)Z
    :try_end_9f
    .catchall {:try_start_29 .. :try_end_9f} :catchall_57

    goto :goto_a3

    :goto_a0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_a3
    :goto_a3
    iget-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_d0

    iget-object v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_cb

    invoke-static {}, Ls3/a;->e()Z

    move-result v2

    if-eqz v2, :cond_c2

    iget-object v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)J

    :cond_c2
    iget-object v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;JJ)V

    :cond_cb
    iget-object v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;J)J

    :cond_d0
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV()Z

    move-result v0

    if-nez v0, :cond_f1

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    if-eqz v0, :cond_100

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rQf(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_f1
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;JJ)V

    :cond_100
    return-void
.end method
