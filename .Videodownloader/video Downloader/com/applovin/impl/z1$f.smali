# classes.dex

.class Lcom/applovin/impl/z1$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/z1;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/z1;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/z1$f;->a:Lcom/applovin/impl/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/z1;Lcom/applovin/impl/z1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/applovin/impl/z1$f;-><init>(Lcom/applovin/impl/z1;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/z1$f;->a:Lcom/applovin/impl/z1;

    iget-object v1, v0, Lcom/applovin/impl/z1;->R:Lcom/applovin/impl/adview/g;

    if-ne p1, v1, :cond_a

    invoke-virtual {v0}, Lcom/applovin/impl/z1;->S()V

    goto :goto_32

    :cond_a
    iget-object v1, v0, Lcom/applovin/impl/z1;->T:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_12

    invoke-virtual {v0}, Lcom/applovin/impl/z1;->T()V

    goto :goto_32

    :cond_12
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/applovin/impl/z1$f;->a:Lcom/applovin/impl/z1;

    iget-object v0, v0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled click on widget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_32
    return-void
.end method
