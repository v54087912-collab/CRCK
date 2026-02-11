# classes9.dex

.class public final synthetic Lcom/facebook/bolts/-$$Lambda$CancellationTokenSource$B7ZdbOb9P5KpeZDB5Bc9P4dtpBM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/facebook/bolts/CancellationTokenSource;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationTokenSource;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/-$$Lambda$CancellationTokenSource$B7ZdbOb9P5KpeZDB5Bc9P4dtpBM;->f$0:Lcom/facebook/bolts/CancellationTokenSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/facebook/bolts/-$$Lambda$CancellationTokenSource$B7ZdbOb9P5KpeZDB5Bc9P4dtpBM;->f$0:Lcom/facebook/bolts/CancellationTokenSource;

    invoke-static {v0}, Lcom/facebook/bolts/CancellationTokenSource;->lambda$B7ZdbOb9P5KpeZDB5Bc9P4dtpBM(Lcom/facebook/bolts/CancellationTokenSource;)V

    return-void
.end method
