# classes6.dex

.class public final synthetic Lcom/facebook/internal/-$$Lambda$FetchedAppGateKeepersManager$q7A1am-uD9yXyvTYMtFHhc3dm3E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/-$$Lambda$FetchedAppGateKeepersManager$q7A1am-uD9yXyvTYMtFHhc3dm3E;->f$0:Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/facebook/internal/-$$Lambda$FetchedAppGateKeepersManager$q7A1am-uD9yXyvTYMtFHhc3dm3E;->f$0:Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->lambda$q7A1am-uD9yXyvTYMtFHhc3dm3E(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V

    return-void
.end method
