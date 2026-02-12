# classes.dex

.class public final synthetic Lcom/applovin/impl/F6;
.super Ljava/lang/Object;

# interfaces
.implements Le0/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/applovin/impl/f5;

    invoke-static {p1}, Lcom/applovin/impl/v2;->x(Lcom/applovin/impl/f5;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
