# classes.dex

.class Lcom/applovin/impl/sdk/ab$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/ab;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ab$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/applovin/impl/sdk/ab;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ab;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ab$1;->b:Lcom/applovin/impl/sdk/ab;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/ab$1;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ab$1;->b:Lcom/applovin/impl/sdk/ab;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/ab;->a(Lcom/applovin/impl/sdk/ab;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/ab$1;->b:Lcom/applovin/impl/sdk/ab;

    .line 17
    invoke-static {v0}, Lcom/applovin/impl/sdk/ab;->a(Lcom/applovin/impl/sdk/ab;)Ljava/lang/ref/WeakReference;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iget-object v1, p0, Lcom/applovin/impl/sdk/ab$1;->b:Lcom/applovin/impl/sdk/ab;

    .line 31
    invoke-static {v1}, Lcom/applovin/impl/sdk/ab;->b(Lcom/applovin/impl/sdk/ab;)Ljava/lang/ref/WeakReference;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 41
    if-eqz v0, :cond_60

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_60

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/applovin/impl/sdk/ab$1;->b:Lcom/applovin/impl/sdk/ab;

    .line 48
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/ab;->a(Lcom/applovin/impl/sdk/ab;Landroid/view/View;Landroid/view/View;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5b

    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_48

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/sdk/ab$1;->b:Lcom/applovin/impl/sdk/ab;

    .line 62
    invoke-static {v0}, Lcom/applovin/impl/sdk/ab;->c(Lcom/applovin/impl/sdk/ab;)Lcom/applovin/impl/sdk/w;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "VisibilityTracker"

    .line 68
    const-string v2, "View met visibility requirements. Logging visibility impression.."

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/applovin/impl/sdk/ab$1;->b:Lcom/applovin/impl/sdk/ab;

    .line 75
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ab;->a()V

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/sdk/ab$1;->a:Ljava/lang/ref/WeakReference;

    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/applovin/impl/sdk/ab$a;

    .line 86
    if-eqz v0, :cond_60

    .line 88
    invoke-interface {v0}, Lcom/applovin/impl/sdk/ab$a;->onLogVisibilityImpression()V

    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/applovin/impl/sdk/ab$1;->b:Lcom/applovin/impl/sdk/ab;

    .line 94
    invoke-static {v0}, Lcom/applovin/impl/sdk/ab;->d(Lcom/applovin/impl/sdk/ab;)V

    .line 97
    :cond_60
    :goto_60
    return-void
.end method
