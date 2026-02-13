# classes.dex

.class Lorg/zj;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field public final a:Lorg/cm2$a;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/cm2$a;Landroid/os/Handler;)V
    .registers 3
    .param p1  # Lorg/cm2$a;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/Handler;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/zj;->a:Lorg/cm2$a;

    .line 6
    iput-object p2, p0, Lorg/zj;->b:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/qe0$a;)V
    .registers 5
    .param p1  # Lorg/qe0$a;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lorg/qe0$a;->b:I

    .line 3
    iget-object v1, p0, Lorg/zj;->b:Landroid/os/Handler;

    .line 5
    iget-object v2, p0, Lorg/zj;->a:Lorg/cm2$a;

    .line 7
    if-nez v0, :cond_13

    .line 9
    new-instance v0, Lorg/xj;

    .line 11
    iget-object p1, p1, Lorg/qe0$a;->a:Landroid/graphics/Typeface;

    .line 13
    invoke-direct {v0, v2, p1}, Lorg/xj;-><init>(Lorg/cm2$a;Landroid/graphics/Typeface;)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Lorg/yj;

    .line 22
    invoke-direct {p1, v2, v0}, Lorg/yj;-><init>(Lorg/cm2$a;I)V

    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method
