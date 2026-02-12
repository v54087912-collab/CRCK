# classes.dex

.class Lcom/applovin/impl/b1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/p2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b1;->a(Lcom/applovin/impl/c1;Lcom/applovin/impl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c;

.field final synthetic b:Lcom/applovin/impl/b1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b1;Lcom/applovin/impl/c;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/b1$a;->b:Lcom/applovin/impl/b1;

    iput-object p2, p0, Lcom/applovin/impl/b1$a;->a:Lcom/applovin/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
    .registers 5

    invoke-virtual {p1}, Lcom/applovin/impl/i2;->b()I

    move-result p2

    sget-object v0, Lcom/applovin/impl/c1$a;->a:Lcom/applovin/impl/c1$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_d

    return-void

    :cond_d
    iget-object p2, p0, Lcom/applovin/impl/b1$a;->b:Lcom/applovin/impl/b1;

    iget-object v0, p0, Lcom/applovin/impl/b1$a;->a:Lcom/applovin/impl/c;

    new-instance v1, Lcom/applovin/impl/b1$a$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/b1$a$a;-><init>(Lcom/applovin/impl/b1$a;Lcom/applovin/impl/i2;)V

    const-class p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-static {p2, p1, v0, v1}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void
.end method
