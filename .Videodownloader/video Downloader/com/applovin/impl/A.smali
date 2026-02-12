# classes.dex

.class public final synthetic Lcom/applovin/impl/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/a1;

.field public final synthetic b:Lcom/applovin/impl/a1$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a1;Lcom/applovin/impl/a1$c;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/A;->a:Lcom/applovin/impl/a1;

    iput-object p2, p0, Lcom/applovin/impl/A;->b:Lcom/applovin/impl/a1$c;

    iput p3, p0, Lcom/applovin/impl/A;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/A;->a:Lcom/applovin/impl/a1;

    iget-object v1, p0, Lcom/applovin/impl/A;->b:Lcom/applovin/impl/a1$c;

    iget v2, p0, Lcom/applovin/impl/A;->c:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Lcom/applovin/impl/a1$c;I)V

    return-void
.end method
