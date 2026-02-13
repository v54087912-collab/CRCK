# classes2.dex

.class public Lcom/iab/omid/library/applovin/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iab/omid/library/applovin/b/a;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iab/omid/library/applovin/adsession/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iab/omid/library/applovin/adsession/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/applovin/b/a;

    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/applovin/b/a;-><init>()V

    .line 6
    sput-object v0, Lcom/iab/omid/library/applovin/b/a;->a:Lcom/iab/omid/library/applovin/b/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/applovin/b/a;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/iab/omid/library/applovin/b/a;->c:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static a()Lcom/iab/omid/library/applovin/b/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/b/a;->a:Lcom/iab/omid/library/applovin/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/applovin/adsession/a;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/iab/omid/library/applovin/adsession/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/iab/omid/library/applovin/adsession/a;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/b/a;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/applovin/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/iab/omid/library/applovin/b/f;->a()Lcom/iab/omid/library/applovin/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/b/f;->b()V

    :cond_12
    return-void
.end method

.method public c()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/iab/omid/library/applovin/adsession/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/iab/omid/library/applovin/adsession/a;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/b/a;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/applovin/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iab/omid/library/applovin/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/b/a;->d()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-static {}, Lcom/iab/omid/library/applovin/b/f;->a()Lcom/iab/omid/library/applovin/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/b/f;->c()V

    :cond_1d
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method
