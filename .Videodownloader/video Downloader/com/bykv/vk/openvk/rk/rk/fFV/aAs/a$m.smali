# classes.dex

.class Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Z)V
    .registers 3

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$m;->b:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$m;->b:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$m;->b:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_23

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$m;->b:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$m;->a:Z

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->DK(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Z)Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$m;->b:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$m;->a:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->DK(Z)V
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_23

    :catchall_23
    :cond_23
    :goto_23
    return-void
.end method
