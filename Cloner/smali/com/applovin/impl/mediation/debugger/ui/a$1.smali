# classes.dex

.class Lcom/applovin/impl/mediation/debugger/ui/a$1;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a;->startActivity(Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/a$a;

.field final synthetic c:Lcom/applovin/impl/sdk/a;

.field final synthetic d:Lcom/applovin/impl/mediation/debugger/ui/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a;Ljava/lang/Class;Lcom/applovin/impl/mediation/debugger/ui/a$a;Lcom/applovin/impl/sdk/a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$1;->d:Lcom/applovin/impl/mediation/debugger/ui/a;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a$1;->a:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a$a;

    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/a$1;->c:Lcom/applovin/impl/sdk/a;

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a$1;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_12

    .line 9
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a$a;

    .line 11
    invoke-interface {p2, p1}, Lcom/applovin/impl/mediation/debugger/ui/a$a;->a(Landroid/app/Activity;)V

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$1;->c:Lcom/applovin/impl/sdk/a;

    .line 16
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    .line 19
    :cond_12
    return-void
.end method
