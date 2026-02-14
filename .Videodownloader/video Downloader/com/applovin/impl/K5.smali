# classes.dex

.class public final synthetic Lcom/applovin/impl/K5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/r;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/K5;->a:Lcom/applovin/impl/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/K5;->a:Lcom/applovin/impl/r;

    invoke-static {v0, p1}, Lcom/applovin/impl/r;->a(Lcom/applovin/impl/r;Landroid/view/View;)V

    return-void
.end method
