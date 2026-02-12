# classes.dex

.class Lcom/airbnb/lottie/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/a;->V(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/airbnb/lottie/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/a;II)V
    .registers 4

    iput-object p1, p0, Lcom/airbnb/lottie/a$b;->c:Lcom/airbnb/lottie/a;

    iput p2, p0, Lcom/airbnb/lottie/a$b;->a:I

    iput p3, p0, Lcom/airbnb/lottie/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr2/d;)V
    .registers 4

    iget-object p1, p0, Lcom/airbnb/lottie/a$b;->c:Lcom/airbnb/lottie/a;

    iget v0, p0, Lcom/airbnb/lottie/a$b;->a:I

    iget v1, p0, Lcom/airbnb/lottie/a$b;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/a;->V(II)V

    return-void
.end method
