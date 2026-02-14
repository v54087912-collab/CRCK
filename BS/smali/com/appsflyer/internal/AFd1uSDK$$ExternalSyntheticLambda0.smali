# classes4.dex

.class public final synthetic Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFd1uSDK;

.field public final synthetic f$1:Ljava/lang/Throwable;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFd1uSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFd1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFd1uSDK;->$r8$lambda$-y2f-h9RPNzdv-5DETnSJqEw8go(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
