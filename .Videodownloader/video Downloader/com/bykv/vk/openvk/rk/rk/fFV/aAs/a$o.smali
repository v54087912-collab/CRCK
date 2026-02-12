# classes.dex

.class Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field final synthetic c:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;->c:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;->a:J

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;->b:Z

    return-void
.end method

.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;->c:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    move-result-object v0

    if-eqz v0, :cond_2d

    :try_start_8
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;->b:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;->c:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->ArD()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;->c:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    iget-wide v3, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;->a:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->DK(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;J)J

    goto :goto_24

    :catchall_22
    move-exception v0

    goto :goto_2a

    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;->c:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->nP(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)J
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_22

    goto :goto_2d

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;->c:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;->c:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_42
    return-void
.end method
