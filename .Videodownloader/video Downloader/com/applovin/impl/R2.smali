# classes.dex

.class public final synthetic Lcom/applovin/impl/R2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/q4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/R2;->a:Lcom/applovin/impl/q4;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/R2;->a:Lcom/applovin/impl/q4;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/q4;->b(Ljava/lang/Object;)Lcom/applovin/impl/q4;

    return-void
.end method
