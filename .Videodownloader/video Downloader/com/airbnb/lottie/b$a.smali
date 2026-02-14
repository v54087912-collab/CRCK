# classes.dex

.class Lcom/airbnb/lottie/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/b;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/b;)V
    .registers 2

    iput-object p1, p0, Lcom/airbnb/lottie/b$a;->a:Lcom/airbnb/lottie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/b$a;->a:Lcom/airbnb/lottie/b;

    invoke-static {v0}, Lcom/airbnb/lottie/b;->a(Lcom/airbnb/lottie/b;)Lr2/k;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/b$a;->a:Lcom/airbnb/lottie/b;

    invoke-static {v0}, Lcom/airbnb/lottie/b;->a(Lcom/airbnb/lottie/b;)Lr2/k;

    move-result-object v0

    invoke-virtual {v0}, Lr2/k;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/airbnb/lottie/b$a;->a:Lcom/airbnb/lottie/b;

    invoke-virtual {v0}, Lr2/k;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/b;->b(Lcom/airbnb/lottie/b;Ljava/lang/Object;)V

    goto :goto_28

    :cond_1f
    iget-object v1, p0, Lcom/airbnb/lottie/b$a;->a:Lcom/airbnb/lottie/b;

    invoke-virtual {v0}, Lr2/k;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/b;->c(Lcom/airbnb/lottie/b;Ljava/lang/Throwable;)V

    :goto_28
    return-void
.end method
