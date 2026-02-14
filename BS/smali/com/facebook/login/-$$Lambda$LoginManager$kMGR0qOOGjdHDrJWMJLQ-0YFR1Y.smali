# classes6.dex

.class public final synthetic Lcom/facebook/login/-$$Lambda$LoginManager$kMGR0qOOGjdHDrJWMJLQ-0YFR1Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field private final synthetic f$0:Lcom/facebook/login/LoginManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/LoginManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/-$$Lambda$LoginManager$kMGR0qOOGjdHDrJWMJLQ-0YFR1Y;->f$0:Lcom/facebook/login/LoginManager;

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .registers 4

    iget-object v0, p0, Lcom/facebook/login/-$$Lambda$LoginManager$kMGR0qOOGjdHDrJWMJLQ-0YFR1Y;->f$0:Lcom/facebook/login/LoginManager;

    invoke-static {v0, p1, p2}, Lcom/facebook/login/LoginManager;->lambda$kMGR0qOOGjdHDrJWMJLQ-0YFR1Y(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
