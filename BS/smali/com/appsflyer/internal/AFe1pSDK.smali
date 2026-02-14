# classes4.dex

.class public final Lcom/appsflyer/internal/AFe1pSDK;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field private final getMonetizationNetwork:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1pSDK;->getMonetizationNetwork:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->getMonetizationNetwork:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
