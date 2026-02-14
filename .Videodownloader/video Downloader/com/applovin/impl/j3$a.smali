# classes.dex

.class Lcom/applovin/impl/j3$a;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j3;->setListAdapter(Lcom/applovin/impl/l3;Lcom/applovin/impl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/j3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/j3;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/j3$a;->a:Lcom/applovin/impl/j3;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/j3$a;->a:Lcom/applovin/impl/j3;

    invoke-static {v0}, Lcom/applovin/impl/j3;->a(Lcom/applovin/impl/j3;)V

    iget-object v0, p0, Lcom/applovin/impl/j3$a;->a:Lcom/applovin/impl/j3;

    invoke-static {v0, v0}, Lcom/applovin/impl/j3;->a(Lcom/applovin/impl/j3;Landroid/content/Context;)V

    return-void
.end method
