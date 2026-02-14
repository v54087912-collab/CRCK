# classes.dex

.class Lcom/applovin/impl/h0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/h0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/h0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/h0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/h0;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/h0$a;->a:Lcom/applovin/impl/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/h0$a;->a:Lcom/applovin/impl/h0;

    invoke-static {v0}, Lcom/applovin/impl/h0;->a(Lcom/applovin/impl/h0;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/h0$a;->a:Lcom/applovin/impl/h0;

    invoke-static {v2}, Lcom/applovin/impl/h0;->b(Lcom/applovin/impl/h0;)I

    move-result v2

    div-int v2, v0, v2

    iget-object v3, p0, Lcom/applovin/impl/h0$a;->a:Lcom/applovin/impl/h0;

    invoke-static {v3}, Lcom/applovin/impl/h0;->b(Lcom/applovin/impl/h0;)I

    move-result v3

    div-int v3, v1, v3

    div-int/lit8 v4, v2, 0x2

    div-int/lit8 v5, v3, 0x2

    :goto_21
    if-ge v5, v1, :cond_57

    move v6, v4

    :goto_24
    if-ge v6, v0, :cond_55

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    iget-object v8, p0, Lcom/applovin/impl/h0$a;->a:Lcom/applovin/impl/h0;

    invoke-static {v8, v7}, Lcom/applovin/impl/h0;->a(Lcom/applovin/impl/h0;I)Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/applovin/impl/h0$a;->a:Lcom/applovin/impl/h0;

    invoke-static {p1}, Lcom/applovin/impl/h0;->c(Lcom/applovin/impl/h0;)V

    iget-object p1, p0, Lcom/applovin/impl/h0$a;->a:Lcom/applovin/impl/h0;

    invoke-static {p1}, Lcom/applovin/impl/h0;->d(Lcom/applovin/impl/h0;)V

    return-void

    :catch_40
    move-exception p1

    goto :goto_65

    :cond_42
    iget-object v8, p0, Lcom/applovin/impl/h0$a;->a:Lcom/applovin/impl/h0;

    invoke-static {v8}, Lcom/applovin/impl/h0;->e(Lcom/applovin/impl/h0;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_53

    iget-object v8, p0, Lcom/applovin/impl/h0$a;->a:Lcom/applovin/impl/h0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/applovin/impl/h0;->a(Lcom/applovin/impl/h0;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_53
    add-int/2addr v6, v2

    goto :goto_24

    :cond_55
    add-int/2addr v5, v3

    goto :goto_21

    :cond_57
    iget-object v0, p0, Lcom/applovin/impl/h0$a;->a:Lcom/applovin/impl/h0;

    invoke-static {v0}, Lcom/applovin/impl/h0;->f(Lcom/applovin/impl/h0;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/applovin/impl/h0$a;->a:Lcom/applovin/impl/h0;

    invoke-static {p1}, Lcom/applovin/impl/h0;->d(Lcom/applovin/impl/h0;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_64} :catch_40

    goto :goto_7b

    :goto_65
    iget-object v0, p0, Lcom/applovin/impl/h0$a;->a:Lcom/applovin/impl/h0;

    invoke-static {v0}, Lcom/applovin/impl/h0;->g(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    const-string v1, "BlackViewDetector"

    const-string v2, "onScreenshotCaptured"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/applovin/impl/h0$a;->a:Lcom/applovin/impl/h0;

    invoke-static {p1}, Lcom/applovin/impl/h0;->h(Lcom/applovin/impl/h0;)V

    :goto_7b
    return-void
.end method

.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/h0$a;->a:Lcom/applovin/impl/h0;

    invoke-static {p1}, Lcom/applovin/impl/h0;->h(Lcom/applovin/impl/h0;)V

    goto :goto_d

    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/h0$a;->a:Lcom/applovin/impl/h0;

    invoke-static {p1}, Lcom/applovin/impl/h0;->d(Lcom/applovin/impl/h0;)V

    :goto_d
    return-void
.end method
