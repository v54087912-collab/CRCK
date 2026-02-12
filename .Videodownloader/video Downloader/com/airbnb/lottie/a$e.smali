# classes.dex

.class Lcom/airbnb/lottie/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/a;->e(Lw2/e;Ljava/lang/Object;LE2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw2/e;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:LE2/c;

.field final synthetic d:Lcom/airbnb/lottie/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/a;Lw2/e;Ljava/lang/Object;LE2/c;)V
    .registers 5

    iput-object p1, p0, Lcom/airbnb/lottie/a$e;->d:Lcom/airbnb/lottie/a;

    iput-object p2, p0, Lcom/airbnb/lottie/a$e;->a:Lw2/e;

    iput-object p3, p0, Lcom/airbnb/lottie/a$e;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/a$e;->c:LE2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr2/d;)V
    .registers 5

    iget-object p1, p0, Lcom/airbnb/lottie/a$e;->d:Lcom/airbnb/lottie/a;

    iget-object v0, p0, Lcom/airbnb/lottie/a$e;->a:Lw2/e;

    iget-object v1, p0, Lcom/airbnb/lottie/a$e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/airbnb/lottie/a$e;->c:LE2/c;

    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/a;->e(Lw2/e;Ljava/lang/Object;LE2/c;)V

    return-void
.end method
