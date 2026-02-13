# classes.dex

.class Lcom/applovin/impl/adview/activity/b/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/f$c;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 3
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/f;->v:Lcom/applovin/impl/adview/m;

    .line 5
    if-ne p1, v1, :cond_24

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/f;->s()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1e

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->e()V

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->p()V

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 25
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->q:Lcom/applovin/impl/sdk/b/b;

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/b;->b()V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->c()V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/f;->w:Landroid/widget/ImageView;

    .line 39
    if-ne p1, v1, :cond_2c

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/f;->x()V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_49

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 53
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "Unhandled click on widget: "

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v1, "AppLovinFullscreenActivity"

    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_49
    return-void
.end method
