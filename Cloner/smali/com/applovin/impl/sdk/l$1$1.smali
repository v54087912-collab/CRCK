# classes.dex

.class Lcom/applovin/impl/sdk/l$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/l$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/l$1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/l$1$1;->a:Lcom/applovin/impl/sdk/l$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$1$1;->a:Lcom/applovin/impl/sdk/l$1;

    .line 5
    iget-object v1, v1, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/a;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$1$1;->a:Lcom/applovin/impl/sdk/l$1;

    .line 20
    iget-object v1, v1, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    .line 22
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aG:Lcom/applovin/impl/sdk/c/b;

    .line 24
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$1$1;->a:Lcom/applovin/impl/sdk/l$1;

    .line 36
    iget-object v1, v1, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    .line 38
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aH:Lcom/applovin/impl/sdk/c/b;

    .line 40
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$1$1;->a:Lcom/applovin/impl/sdk/l$1;

    .line 57
    iget-object v1, v1, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    .line 59
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aI:Lcom/applovin/impl/sdk/c/b;

    .line 61
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/CharSequence;

    .line 67
    new-instance v2, Lcom/applovin/impl/sdk/l$1$1$2;

    .line 69
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/l$1$1$2;-><init>(Lcom/applovin/impl/sdk/l$1$1;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$1$1;->a:Lcom/applovin/impl/sdk/l$1;

    .line 78
    iget-object v1, v1, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    .line 80
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aJ:Lcom/applovin/impl/sdk/c/b;

    .line 82
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/CharSequence;

    .line 88
    new-instance v2, Lcom/applovin/impl/sdk/l$1$1$1;

    .line 90
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/l$1$1$1;-><init>(Lcom/applovin/impl/sdk/l$1$1;)V

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 104
    invoke-static {}, Lcom/applovin/impl/sdk/l;->b()Landroid/app/AlertDialog;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 111
    return-void
.end method
