# classes.dex

.class Lcom/airbnb/lottie/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/a;)V
    .registers 2

    iput-object p1, p0, Lcom/airbnb/lottie/a$f;->a:Lcom/airbnb/lottie/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object p1, p0, Lcom/airbnb/lottie/a$f;->a:Lcom/airbnb/lottie/a;

    invoke-static {p1}, Lcom/airbnb/lottie/a;->a(Lcom/airbnb/lottie/a;)Lz2/b;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/airbnb/lottie/a$f;->a:Lcom/airbnb/lottie/a;

    invoke-static {p1}, Lcom/airbnb/lottie/a;->a(Lcom/airbnb/lottie/a;)Lz2/b;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/a$f;->a:Lcom/airbnb/lottie/a;

    invoke-static {v0}, Lcom/airbnb/lottie/a;->b(Lcom/airbnb/lottie/a;)LD2/g;

    move-result-object v0

    invoke-virtual {v0}, LD2/g;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Lz2/b;->H(F)V

    :cond_1b
    return-void
.end method
