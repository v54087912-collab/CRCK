# classes.dex

.class public final synthetic Lcom/applovin/impl/Z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/h2$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h2$b;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/Z0;->a:Lcom/applovin/impl/h2$b;

    iput p2, p0, Lcom/applovin/impl/Z0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/Z0;->a:Lcom/applovin/impl/h2$b;

    iget v1, p0, Lcom/applovin/impl/Z0;->b:I

    invoke-static {v0, v1}, Lcom/applovin/impl/h2$b;->a(Lcom/applovin/impl/h2$b;I)V

    return-void
.end method
