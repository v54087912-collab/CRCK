# classes.dex

.class Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Z)V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$n;->b:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$n;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$n;->b:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$n;->b:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$n;->a:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->rk(Z)V

    :cond_13
    return-void
.end method
