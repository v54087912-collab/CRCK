# classes.dex

.class Lcom/applovin/impl/adview/activity/b/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/g;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/g;Lcom/applovin/impl/adview/activity/b/g$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/g$a;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/g;->b(Lcom/applovin/impl/adview/activity/b/g;)Lcom/applovin/impl/adview/m;

    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_23

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/g;->s()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1d

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->p()V

    .line 22
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    .line 24
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->q:Lcom/applovin/impl/sdk/b/b;

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/b;->b()V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    .line 32
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/g;->v()V

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    .line 38
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/g;->c(Lcom/applovin/impl/adview/activity/b/g;)Landroid/widget/ImageView;

    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_31

    .line 44
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/g;->x()V

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    .line 58
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "Unhandled click on widget: "

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string v1, "AppLovinFullscreenActivity"

    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_4e
    return-void
.end method
