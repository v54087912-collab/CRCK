# classes.dex

.class Lcom/applovin/impl/y0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/y0;->c(Lcom/applovin/impl/u0;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/w0;

.field final synthetic b:Lcom/applovin/impl/u0;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/y0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/y0;Lcom/applovin/impl/w0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V
    .registers 5

    iput-object p1, p0, Lcom/applovin/impl/y0$b;->d:Lcom/applovin/impl/y0;

    iput-object p2, p0, Lcom/applovin/impl/y0$b;->a:Lcom/applovin/impl/w0;

    iput-object p3, p0, Lcom/applovin/impl/y0$b;->b:Lcom/applovin/impl/u0;

    iput-object p4, p0, Lcom/applovin/impl/y0$b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object p2, p0, Lcom/applovin/impl/y0$b;->d:Lcom/applovin/impl/y0;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;)Lcom/applovin/impl/u0;

    iget-object p2, p0, Lcom/applovin/impl/y0$b;->d:Lcom/applovin/impl/y0;

    invoke-static {p2, v0}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/y0;Landroid/app/Dialog;)Landroid/app/Dialog;

    iget-object p2, p0, Lcom/applovin/impl/y0$b;->d:Lcom/applovin/impl/y0;

    iget-object v0, p0, Lcom/applovin/impl/y0$b;->a:Lcom/applovin/impl/w0;

    invoke-virtual {v0}, Lcom/applovin/impl/w0;->a()I

    move-result v0

    invoke-static {p2, v0}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/y0;I)Lcom/applovin/impl/u0;

    move-result-object p2

    if-nez p2, :cond_21

    iget-object p1, p0, Lcom/applovin/impl/y0$b;->d:Lcom/applovin/impl/y0;

    const-string p2, "Destination state for TOS/PP alert is null"

    invoke-static {p1, p2}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/y0;Ljava/lang/String;)V

    return-void

    :cond_21
    iget-object v0, p0, Lcom/applovin/impl/y0$b;->d:Lcom/applovin/impl/y0;

    iget-object v1, p0, Lcom/applovin/impl/y0$b;->b:Lcom/applovin/impl/u0;

    iget-object v2, p0, Lcom/applovin/impl/y0$b;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p2, v2}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V

    invoke-virtual {p2}, Lcom/applovin/impl/u0;->c()Lcom/applovin/impl/u0$b;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0$b;

    if-eq p2, v0, :cond_35

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_35
    return-void
.end method
