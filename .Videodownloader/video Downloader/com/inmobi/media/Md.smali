# classes3.dex

.class public abstract Lcom/inmobi/media/Md;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le9/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/inmobi/media/Ld;->a:Lcom/inmobi/media/Ld;

    invoke-static {v0}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Md;->a:Le9/e;

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .registers 2

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Md;->a:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;J)V
    .registers 4

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Md;->a:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
