# classes.dex

.class public final Lcom/applovin/impl/adview/p;
.super Lcom/applovin/impl/adview/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/i;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x41f00000  # 30.0f

    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/i;->setViewScale(F)V

    .line 8
    return-void
.end method

.method public getStyle()Lcom/applovin/impl/adview/i$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/impl/adview/i$a;->c:Lcom/applovin/impl/adview/i$a;

    .line 3
    return-object v0
.end method
