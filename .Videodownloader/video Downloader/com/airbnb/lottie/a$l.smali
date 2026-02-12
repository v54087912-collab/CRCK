# classes.dex

.class Lcom/airbnb/lottie/a$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/a;->U(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/airbnb/lottie/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/a;F)V
    .registers 3

    iput-object p1, p0, Lcom/airbnb/lottie/a$l;->b:Lcom/airbnb/lottie/a;

    iput p2, p0, Lcom/airbnb/lottie/a$l;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr2/d;)V
    .registers 3

    iget-object p1, p0, Lcom/airbnb/lottie/a$l;->b:Lcom/airbnb/lottie/a;

    iget v0, p0, Lcom/airbnb/lottie/a$l;->a:F

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/a;->U(F)V

    return-void
.end method
