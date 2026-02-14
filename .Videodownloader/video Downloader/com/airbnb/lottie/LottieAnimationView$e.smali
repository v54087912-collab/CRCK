# classes.dex

.class Lcom/airbnb/lottie/LottieAnimationView$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->o(Ljava/lang/String;)Lcom/airbnb/lottie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lr2/k<",
        "Lr2/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr2/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/k<",
            "Lr2/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f(Lcom/airbnb/lottie/LottieAnimationView;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr2/e;->f(Landroid/content/Context;Ljava/lang/String;)Lr2/k;

    move-result-object v0

    goto :goto_22

    :cond_15
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView$e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr2/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lr2/k;

    move-result-object v0

    :goto_22
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView$e;->a()Lr2/k;

    move-result-object v0

    return-object v0
.end method
