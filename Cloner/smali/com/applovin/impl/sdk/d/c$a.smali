# classes.dex

.class public Lcom/applovin/impl/sdk/d/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/d/c;

.field private final b:Lcom/applovin/impl/sdk/AppLovinAdBase;

.field private final c:Lcom/applovin/impl/sdk/d/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/d/c;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/d/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/d/c$a;->a:Lcom/applovin/impl/sdk/d/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/d/c$a;->b:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sdk/d/c$a;->c:Lcom/applovin/impl/sdk/d/c;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/d/b;)Lcom/applovin/impl/sdk/d/c$a;
    .registers 2

    .line 1
    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;
    .registers 4

    .line 2
    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/d/b;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/c$a;
    .registers 3

    .line 3
    return-object p0
.end method

.method public a()V
    .registers 1

    .line 4
    return-void
.end method
