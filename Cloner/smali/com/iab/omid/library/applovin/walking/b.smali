# classes2.dex

.class public Lcom/iab/omid/library/applovin/walking/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/applovin/walking/a/b$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/iab/omid/library/applovin/walking/a/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/walking/a/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/applovin/walking/b;->b:Lcom/iab/omid/library/applovin/walking/a/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/b;->b:Lcom/iab/omid/library/applovin/walking/a/c;

    new-instance v1, Lcom/iab/omid/library/applovin/walking/a/d;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/applovin/walking/a/d;-><init>(Lcom/iab/omid/library/applovin/walking/a/b$b;)V

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/walking/a/c;->b(Lcom/iab/omid/library/applovin/walking/a/b;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 2
    .annotation build Lorg/kv2;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/iab/omid/library/applovin/walking/b;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/b;->b:Lcom/iab/omid/library/applovin/walking/a/c;

    new-instance v1, Lcom/iab/omid/library/applovin/walking/a/f;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/applovin/walking/a/f;-><init>(Lcom/iab/omid/library/applovin/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/walking/a/c;->b(Lcom/iab/omid/library/applovin/walking/a/b;)V

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .registers 2
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/b;->b:Lcom/iab/omid/library/applovin/walking/a/c;

    new-instance v1, Lcom/iab/omid/library/applovin/walking/a/e;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/applovin/walking/a/e;-><init>(Lcom/iab/omid/library/applovin/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/walking/a/c;->b(Lcom/iab/omid/library/applovin/walking/a/b;)V

    return-void
.end method
