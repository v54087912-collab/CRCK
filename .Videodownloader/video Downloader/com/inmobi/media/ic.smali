# classes3.dex

.class public final Lcom/inmobi/media/ic;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/inmobi/media/ec;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;J)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ic;->a:Lcom/inmobi/media/ec;

    iput-wide p2, p0, Lcom/inmobi/media/ic;->b:J

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ic;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ic;->a:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->g()V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/ic;->a:Lcom/inmobi/media/ec;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX6/X1;

    invoke-direct {v1, p0}, LX6/X1;-><init>(Lcom/inmobi/media/ic;)V

    iget-wide v2, p0, Lcom/inmobi/media/ic;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
