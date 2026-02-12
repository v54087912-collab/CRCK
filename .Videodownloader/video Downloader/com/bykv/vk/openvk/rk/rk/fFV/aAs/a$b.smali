# classes.dex

.class Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD()V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$b;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$b;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Yp()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$b;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    move-result-object v0

    if-eqz v0, :cond_50

    :try_start_10
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$b;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->lG()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$b;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ppR(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/c$a;

    iget-object v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$b;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-interface {v1, v2}, Ls3/c$a;->rQf(Ls3/c;)V

    goto :goto_23

    :catchall_43
    move-exception v0

    goto :goto_4d

    :cond_45
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$b;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    const/16 v1, 0xce

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;I)I
    :try_end_4c
    .catchall {:try_start_10 .. :try_end_4c} :catchall_43

    return-void

    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_50
    return-void
.end method
