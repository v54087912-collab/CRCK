# classes.dex

.class Lcom/applovin/impl/mediation/debugger/ui/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/a/d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d$1;->a:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d$1;->a:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->dismiss()V

    .line 6
    return-void
.end method
