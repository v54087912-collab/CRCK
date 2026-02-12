# classes.dex

.class public final synthetic Lcom/applovin/impl/L5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/p3$b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/applovin/impl/r3;->c(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
