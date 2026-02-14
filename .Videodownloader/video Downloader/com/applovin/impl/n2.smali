# classes.dex

.class public Lcom/applovin/impl/n2;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field private e:Lcom/applovin/impl/o2;

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/n2;->f:I

    return v0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/applovin/impl/n2;->f:I

    return-void
.end method

.method public a(Lcom/applovin/impl/o2;)V
    .registers 7

    iput-object p1, p0, Lcom/applovin/impl/n2;->e:Lcom/applovin/impl/o2;

    iget-object v0, p0, Lcom/applovin/impl/n2;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/impl/o2;->k()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applovin/impl/n2;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/impl/o2;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/n2;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_54

    invoke-virtual {p1}, Lcom/applovin/impl/o2;->f()Landroid/text/SpannedString;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/applovin/impl/n2;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/applovin/impl/n2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/n2;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/impl/o2;->f()Landroid/text/SpannedString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applovin/impl/n2;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/impl/o2;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/applovin/impl/o2;->p()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/applovin/impl/n2;->b:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_54

    :cond_4f
    iget-object v0, p0, Lcom/applovin/impl/n2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/applovin/impl/n2;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_7b

    invoke-virtual {p1}, Lcom/applovin/impl/o2;->h()I

    move-result v0

    if-lez v0, :cond_76

    iget-object v0, p0, Lcom/applovin/impl/n2;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/applovin/impl/o2;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/applovin/impl/n2;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/applovin/impl/o2;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/applovin/impl/n2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7b

    :cond_76
    iget-object v0, p0, Lcom/applovin/impl/n2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7b
    :goto_7b
    iget-object v0, p0, Lcom/applovin/impl/n2;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_a2

    invoke-virtual {p1}, Lcom/applovin/impl/o2;->d()I

    move-result v0

    if-lez v0, :cond_9d

    iget-object v0, p0, Lcom/applovin/impl/n2;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/applovin/impl/o2;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/applovin/impl/n2;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/applovin/impl/o2;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/applovin/impl/n2;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a2

    :cond_9d
    iget-object p1, p0, Lcom/applovin/impl/n2;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a2
    :goto_a2
    return-void
.end method

.method public b()Lcom/applovin/impl/o2;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/n2;->e:Lcom/applovin/impl/o2;

    return-object v0
.end method
