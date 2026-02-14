# classes3.dex

.class public final Lcom/inmobi/media/ge;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/S0;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;)V
    .registers 3

    const-string v0, "timeOutInformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/S0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ge;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ge;B)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/S0;

    invoke-interface {p0, p1}, Lcom/inmobi/media/ee;->a(B)V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX6/V1;

    invoke-direct {v1, p0, p1}, LX6/V1;-><init>(Lcom/inmobi/media/ge;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
