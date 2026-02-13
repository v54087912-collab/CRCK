# classes.dex

.class Lcom/applovin/impl/sdk/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/b/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b$2;->a:Lcom/applovin/impl/sdk/b/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$2;->a:Lcom/applovin/impl/sdk/b/b;

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b$2;->a:Lcom/applovin/impl/sdk/b/b;

    .line 7
    invoke-static {v2}, Lcom/applovin/impl/sdk/b/b;->d(Lcom/applovin/impl/sdk/b/b;)Landroid/app/Activity;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b$2;->a:Lcom/applovin/impl/sdk/b/b;

    .line 16
    invoke-static {v2}, Lcom/applovin/impl/sdk/b/b;->b(Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/n;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->bw:Lcom/applovin/impl/sdk/c/b;

    .line 22
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b$2;->a:Lcom/applovin/impl/sdk/b/b;

    .line 34
    invoke-static {v2}, Lcom/applovin/impl/sdk/b/b;->b(Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/n;

    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->bx:Lcom/applovin/impl/sdk/c/b;

    .line 40
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b$2;->a:Lcom/applovin/impl/sdk/b/b;

    .line 57
    invoke-static {v2}, Lcom/applovin/impl/sdk/b/b;->b(Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/n;

    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->bz:Lcom/applovin/impl/sdk/c/b;

    .line 63
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/CharSequence;

    .line 69
    new-instance v3, Lcom/applovin/impl/sdk/b/b$2$2;

    .line 71
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/b/b$2$2;-><init>(Lcom/applovin/impl/sdk/b/b$2;)V

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b$2;->a:Lcom/applovin/impl/sdk/b/b;

    .line 80
    invoke-static {v2}, Lcom/applovin/impl/sdk/b/b;->b(Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/n;

    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->by:Lcom/applovin/impl/sdk/c/b;

    .line 86
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/CharSequence;

    .line 92
    new-instance v3, Lcom/applovin/impl/sdk/b/b$2$1;

    .line 94
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/b/b$2$1;-><init>(Lcom/applovin/impl/sdk/b/b$2;)V

    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 108
    return-void
.end method
