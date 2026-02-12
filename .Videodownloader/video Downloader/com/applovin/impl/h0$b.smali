# classes.dex

.class Lcom/applovin/impl/h0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/h0;->a(Landroid/view/View;Lcom/applovin/impl/h0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/h0$d;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/applovin/impl/h0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/h0;Lcom/applovin/impl/h0$d;Landroid/graphics/Bitmap;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/impl/h0$b;->c:Lcom/applovin/impl/h0;

    iput-object p2, p0, Lcom/applovin/impl/h0$b;->a:Lcom/applovin/impl/h0$d;

    iput-object p3, p0, Lcom/applovin/impl/h0$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .registers 5

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/applovin/impl/h0$b;->a:Lcom/applovin/impl/h0$d;

    iget-object v0, p0, Lcom/applovin/impl/h0$b;->b:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lcom/applovin/impl/h0$d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_37

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/h0$b;->c:Lcom/applovin/impl/h0;

    invoke-static {v0}, Lcom/applovin/impl/h0;->i(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/applovin/impl/h0$b;->c:Lcom/applovin/impl/h0;

    invoke-static {v0}, Lcom/applovin/impl/h0;->i(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to capture screenshot with error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BlackViewDetector"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object p1, p0, Lcom/applovin/impl/h0$b;->a:Lcom/applovin/impl/h0$d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/applovin/impl/h0$d;->a(Z)V

    :goto_37
    return-void
.end method
