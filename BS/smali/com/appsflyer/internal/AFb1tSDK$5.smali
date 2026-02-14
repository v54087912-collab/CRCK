# classes4.dex

.class final Lcom/appsflyer/internal/AFb1tSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFb1tSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1tSDK;)V
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method
