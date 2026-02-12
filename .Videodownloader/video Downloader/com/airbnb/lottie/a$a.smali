# classes.dex

.class Lcom/airbnb/lottie/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/a;->W(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/airbnb/lottie/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/airbnb/lottie/a$a;->b:Lcom/airbnb/lottie/a;

    iput-object p2, p0, Lcom/airbnb/lottie/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr2/d;)V
    .registers 3

    iget-object p1, p0, Lcom/airbnb/lottie/a$a;->b:Lcom/airbnb/lottie/a;

    iget-object v0, p0, Lcom/airbnb/lottie/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/a;->W(Ljava/lang/String;)V

    return-void
.end method
