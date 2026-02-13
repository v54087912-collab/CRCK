# classes.dex

.class final Lcom/applovin/impl/sdk/e/r$b;
.super Lcom/applovin/impl/sdk/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/e/r;-><init>(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/r$b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/r$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/r;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/utils/q;)V

    .line 10
    return-void
.end method
