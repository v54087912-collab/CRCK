# classes.dex

.class public final synthetic Lcom/applovin/impl/B3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/m3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/m3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/B3;->a:Lcom/applovin/impl/m3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/B3;->a:Lcom/applovin/impl/m3;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/m3;->a(Lcom/applovin/impl/m3;Landroid/content/DialogInterface;I)V

    return-void
.end method
