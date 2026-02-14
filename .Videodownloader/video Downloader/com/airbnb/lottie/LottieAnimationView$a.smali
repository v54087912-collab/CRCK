# classes.dex

.class Lcom/airbnb/lottie/LottieAnimationView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lr2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr2/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 4

    invoke-static {p1}, LD2/j;->k(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Unable to load composition."

    invoke-static {v0, p1}, LD2/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse composition"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
