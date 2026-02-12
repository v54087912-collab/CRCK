# classes.dex

.class public final synthetic Lcom/applovin/impl/S6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/applovin/impl/z7;

    check-cast p2, Lcom/applovin/impl/z7;

    invoke-static {p1, p2}, Lcom/applovin/impl/y7;->b(Lcom/applovin/impl/z7;Lcom/applovin/impl/z7;)I

    move-result p1

    return p1
.end method
