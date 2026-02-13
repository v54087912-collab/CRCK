# classes.dex

.class Lcom/applovin/impl/a/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a/m;->a(Lcom/applovin/impl/a/m$a;)Lcom/applovin/impl/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/applovin/impl/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/a/m;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a/m$1;->a:Lcom/applovin/impl/a/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a/n;Lcom/applovin/impl/a/n;)I
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/a/n;->d()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/a/n;->d()I

    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    check-cast p1, Lcom/applovin/impl/a/n;

    .line 3
    check-cast p2, Lcom/applovin/impl/a/n;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/a/m$1;->a(Lcom/applovin/impl/a/n;Lcom/applovin/impl/a/n;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
