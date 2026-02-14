# classes2.dex

.class Lcom/airbnb/lottie/LottieTask$LottieFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LottieFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/airbnb/lottie/LottieResult",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/LottieTask;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieTask;Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/airbnb/lottie/LottieResult",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 167
    .local p0, "this":Lcom/airbnb/lottie/LottieTask$LottieFutureTask;, "Lcom/airbnb/lottie/LottieTask<TT;>.LottieFutureTask;"
    .local p2, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lcom/airbnb/lottie/LottieResult<TT;>;>;"
    iput-object p1, p0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 168
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 169
    return-void
.end method


# virtual methods
.method protected done()V
    .registers 4

    .prologue
    .line 173
    .local p0, "this":Lcom/airbnb/lottie/LottieTask$LottieFutureTask;, "Lcom/airbnb/lottie/LottieTask<TT;>.LottieFutureTask;"
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 183
    :goto_6
    return-void

    .line 179
    :cond_7
    :try_start_7
    iget-object v2, p0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->this$0:Lcom/airbnb/lottie/LottieTask;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieResult;

    invoke-static {v2, v1}, Lcom/airbnb/lottie/LottieTask;->access$300(Lcom/airbnb/lottie/LottieTask;Lcom/airbnb/lottie/LottieResult;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_12} :catch_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_12} :catch_1f

    goto :goto_6

    .line 180
    :catch_13
    move-exception v0

    .line 181
    .local v0, "e":Ljava/lang/Exception;
    :goto_14
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->this$0:Lcom/airbnb/lottie/LottieTask;

    new-instance v2, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/airbnb/lottie/LottieTask;->access$300(Lcom/airbnb/lottie/LottieTask;Lcom/airbnb/lottie/LottieResult;)V

    goto :goto_6

    .line 180
    .end local v0  # "e":Ljava/lang/Exception;
    :catch_1f
    move-exception v0

    goto :goto_14
.end method
