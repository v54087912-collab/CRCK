# classes.dex

.class public final synthetic Lcom/applovin/impl/Y1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/i8$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i8$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/Y1;->a:Lcom/applovin/impl/i8$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/Y1;->a:Lcom/applovin/impl/i8$a;

    invoke-static {v0}, Lcom/applovin/impl/i8$a;->b(Lcom/applovin/impl/i8$a;)V

    return-void
.end method
