# classes3.dex

.class public Lcom/my/target/M0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/M0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/a0;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/my/target/D$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/my/target/o;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/M0;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/my/target/M0;->a:Lcom/my/target/a0;

    new-instance v0, Lcom/my/target/M0$a;

    invoke-direct {v0, p0}, Lcom/my/target/M0$a;-><init>(Lcom/my/target/M0;)V

    invoke-virtual {p2, v0}, Lcom/my/target/o;->setCarouselListener(Lcom/my/target/o$b;)V

    invoke-virtual {p2}, Lcom/my/target/o;->getNumbersOfCurrentShowingCards()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_46

    aget v3, v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_43

    if-ltz v3, :cond_43

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF7/x0;

    iget-object v4, p0, Lcom/my/target/M0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LF7/s;->q0()LF7/c5;

    move-result-object v3

    invoke-virtual {p2}, Lcom/my/target/o;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "show"

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v4}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_46
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/my/target/o;)Lcom/my/target/M0;
    .registers 3

    new-instance v0, Lcom/my/target/M0;

    invoke-direct {v0, p0, p1}, Lcom/my/target/M0;-><init>(Ljava/util/List;Lcom/my/target/o;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/my/target/D$c;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/M0;->c:Lcom/my/target/D$c;

    return-void
.end method
