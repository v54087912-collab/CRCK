# classes2.dex

.class final Lcom/github/nukc/stateview/StateView$setupRetryClickListener$1$1;
.super Ljava/lang/Object;
.source "StateView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nukc/stateview/StateView$setupRetryClickListener$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nukc/stateview/StateView$setupRetryClickListener$1;


# direct methods
.method constructor <init>(Lcom/github/nukc/stateview/StateView$setupRetryClickListener$1;)V
    .registers 2

    iput-object p1, p0, Lcom/github/nukc/stateview/StateView$setupRetryClickListener$1$1;->this$0:Lcom/github/nukc/stateview/StateView$setupRetryClickListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 303
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView$setupRetryClickListener$1$1;->this$0:Lcom/github/nukc/stateview/StateView$setupRetryClickListener$1;

    iget-object v0, v0, Lcom/github/nukc/stateview/StateView$setupRetryClickListener$1;->this$0:Lcom/github/nukc/stateview/StateView;

    invoke-virtual {v0}, Lcom/github/nukc/stateview/StateView;->getOnRetryClickListener()Lcom/github/nukc/stateview/StateView$OnRetryClickListener;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/github/nukc/stateview/StateView$OnRetryClickListener;->onRetryClick()V

    :cond_d
    return-void
.end method
