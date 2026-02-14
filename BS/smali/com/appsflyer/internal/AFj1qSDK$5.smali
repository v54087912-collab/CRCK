# classes4.dex

.class final Lcom/appsflyer/internal/AFj1qSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1qSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFj1qSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1qSDK;)V
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFj1qSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .line 36
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFj1qSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFj1qSDK;->getRevenue:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
