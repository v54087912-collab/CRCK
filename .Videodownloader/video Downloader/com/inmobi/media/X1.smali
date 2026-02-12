# classes3.dex

.class public abstract Lcom/inmobi/media/X1;
.super Landroid/webkit/WebView;


# instance fields
.field public final a:Le9/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/inmobi/media/W1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/W1;-><init>(Lcom/inmobi/media/X1;)V

    invoke-static {p1}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/X1;->a:Le9/e;

    return-void
.end method


# virtual methods
.method public abstract f()Lcom/inmobi/media/M6;
.end method

.method public final getLandingPageHandler()Lcom/inmobi/media/M6;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/X1;->a:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/M6;

    return-object v0
.end method
