# classes2.dex

.class public abstract Lcom/iab/omid/library/applovin/walking/a/a;
.super Lcom/iab/omid/library/applovin/walking/a/b;


# instance fields
.field protected final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lorg/json/JSONObject;

.field protected final c:J


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/applovin/walking/a/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/walking/a/b;-><init>(Lcom/iab/omid/library/applovin/walking/a/b$b;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iput-object p1, p0, Lcom/iab/omid/library/applovin/walking/a/a;->a:Ljava/util/HashSet;

    .line 11
    iput-object p3, p0, Lcom/iab/omid/library/applovin/walking/a/a;->b:Lorg/json/JSONObject;

    .line 13
    iput-wide p4, p0, Lcom/iab/omid/library/applovin/walking/a/a;->c:J

    .line 15
    return-void
.end method
