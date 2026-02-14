# classes3.dex

.class public Lcom/pgl/ssdk/r0;
.super Ljava/lang/Object;


# direct methods
.method public static a()Landroid/os/Handler;
    .registers 1

    invoke-static {}, Lcom/pgl/ssdk/a1;->a()Lcom/pgl/ssdk/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/a1;->b()Lcom/pgl/ssdk/e1;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/pgl/ssdk/r0;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method public static b()Landroid/os/Handler;
    .registers 1

    invoke-static {}, Lcom/pgl/ssdk/a1;->a()Lcom/pgl/ssdk/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/a1;->c()Lcom/pgl/ssdk/e1;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .registers 2

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/pgl/ssdk/r0;->b()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method
