# classes.dex

.class Lcom/applovin/impl/c3$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/c3$a;->a(Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c3$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/c3$a;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/c3$a$a;->a:Lcom/applovin/impl/c3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .registers 2

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/c3$a$a;->a(Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/c3$a$a;->a:Lcom/applovin/impl/c3$a;

    iget-object v0, v0, Lcom/applovin/impl/c3$a;->a:Lcom/applovin/impl/b3;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->initialize(Lcom/applovin/impl/b3;)V

    return-void
.end method
