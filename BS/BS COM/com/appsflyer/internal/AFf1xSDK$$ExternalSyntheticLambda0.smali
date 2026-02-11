# classes4.dex

.class public final synthetic Lcom/appsflyer/internal/AFf1xSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFj1qSDK;

.field public final synthetic f$1:Lcom/appsflyer/internal/AFf1xSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1qSDK;Lcom/appsflyer/internal/AFf1xSDK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFj1qSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1xSDK$$ExternalSyntheticLambda0;->f$1:Lcom/appsflyer/internal/AFf1xSDK;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFj1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1xSDK$$ExternalSyntheticLambda0;->f$1:Lcom/appsflyer/internal/AFf1xSDK;

    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFf1xSDK;->$r8$lambda$GvLrm_WFKzkzJMPyIkuQWjgDO4U(Lcom/appsflyer/internal/AFj1qSDK;Lcom/appsflyer/internal/AFf1xSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method
