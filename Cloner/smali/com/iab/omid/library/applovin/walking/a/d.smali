# classes2.dex

.class public Lcom/iab/omid/library/applovin/walking/a/d;
.super Lcom/iab/omid/library/applovin/walking/a/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/walking/a/b$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/walking/a/b;-><init>(Lcom/iab/omid/library/applovin/walking/a/b$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/iab/omid/library/applovin/walking/a/b;->d:Lcom/iab/omid/library/applovin/walking/a/b$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/iab/omid/library/applovin/walking/a/b$b;->a(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/applovin/walking/a/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
