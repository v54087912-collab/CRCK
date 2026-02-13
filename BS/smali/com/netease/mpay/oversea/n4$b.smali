# classes.dex

.class Lcom/netease/mpay/oversea/n4$b;
.super Ljava/lang/Object;
.source "InitImpl.java"

# interfaces
.implements Lcom/netease/mpay/oversea/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/n4;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/c9$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/aa<",
        "Lcom/netease/mpay/oversea/x1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/netease/mpay/oversea/c9$a;

.field final synthetic e:Lcom/netease/mpay/oversea/n4;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/n4;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/c9$a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/n4$b;->e:Lcom/netease/mpay/oversea/n4;

    iput-object p2, p0, Lcom/netease/mpay/oversea/n4$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/netease/mpay/oversea/n4$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/n4$b;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/netease/mpay/oversea/n4$b;->d:Lcom/netease/mpay/oversea/c9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/d5;->b()Lcom/netease/mpay/oversea/d5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d5;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/d5;->b()Lcom/netease/mpay/oversea/d5;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/n4$b;->a:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/n4$b$b;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/n4$b$b;-><init>(Lcom/netease/mpay/oversea/n4$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/d5;->b(Landroid/app/Activity;Lcom/netease/mpay/oversea/q0;)V

    goto :goto_20

    .line 28
    :cond_19
    iget-object v0, p0, Lcom/netease/mpay/oversea/n4$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/netease/mpay/oversea/n4$b;->e:Lcom/netease/mpay/oversea/n4;

    iget-object v1, p0, Lcom/netease/mpay/oversea/n4$b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/n4;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/n4$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/n4$b;->a()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 33
    iget-object v0, p0, Lcom/netease/mpay/oversea/n4$b;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/n4$b$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/mpay/oversea/n4$b$c;-><init>(Lcom/netease/mpay/oversea/n4$b;ILcom/netease/mpay/oversea/j;)V

    invoke-static {v0, p2, v1}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j;Lcom/netease/mpay/oversea/widget/a$v;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/x1;)V
    .registers 5

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/n4$b;->e:Lcom/netease/mpay/oversea/n4;

    iget-object v0, p0, Lcom/netease/mpay/oversea/n4$b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/n4$b;->b:Ljava/lang/String;

    new-instance v2, Lcom/netease/mpay/oversea/n4$b$a;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/n4$b$a;-><init>(Lcom/netease/mpay/oversea/n4$b;)V

    invoke-static {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/n4;->a(Lcom/netease/mpay/oversea/n4;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/x1;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/n4$b;->a(Lcom/netease/mpay/oversea/x1;)V

    return-void
.end method
