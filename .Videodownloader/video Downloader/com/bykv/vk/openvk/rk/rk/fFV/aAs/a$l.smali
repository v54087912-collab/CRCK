# classes.dex

.class Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Xb()V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$l;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$l;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->pw()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$l;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    const/16 v1, 0xcf

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;I)I

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$l;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Z)Z
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_16

    :catchall_16
    return-void
.end method
