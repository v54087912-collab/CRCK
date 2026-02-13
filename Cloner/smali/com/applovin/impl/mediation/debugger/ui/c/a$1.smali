# classes.dex

.class Lcom/applovin/impl/mediation/debugger/ui/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/c/a;->initialize(Lcom/applovin/impl/mediation/debugger/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/b/b/b;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/c/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/c/a;Lcom/applovin/impl/mediation/debugger/b/b/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->b:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->a()I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->e:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const-string v1, "Instructions"

    .line 13
    if-ne p1, v0, :cond_50

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->v()Lcom/applovin/impl/sdk/n;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->c()Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->e:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 29
    if-ne v2, v0, :cond_2f

    .line 31
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->b:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/a;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1$1;

    .line 39
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/c/a$1$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/c/a$1;)V

    .line 42
    const-class v1, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    .line 44
    invoke-static {p2, v1, p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a(Lcom/applovin/impl/mediation/debugger/ui/c/a;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$a;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    sget-object v2, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->d:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 50
    if-ne v2, v0, :cond_46

    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->d()V

    .line 59
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->m()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->b:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    .line 65
    const-string v0, "Restart Required"

    .line 67
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->m()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->b:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    .line 77
    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->m()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->b:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    .line 87
    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 90
    return-void
.end method
