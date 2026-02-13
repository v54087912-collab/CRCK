# classes.dex

.class Lcom/applovin/impl/mediation/debugger/ui/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/d/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/d/d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d$1;->a:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d$1;->a:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    .line 6
    return-void
.end method
