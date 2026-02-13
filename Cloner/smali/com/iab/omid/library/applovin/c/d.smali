# classes2.dex

.class public Lcom/iab/omid/library/applovin/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/applovin/c/a;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lcom/iab/omid/library/applovin/c/d;->a:[I

    .line 9
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/iab/omid/library/applovin/c/a$a;Z)V
    .registers 7

    .line 3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_11

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p3, v1, p0, p2, p4}, Lcom/iab/omid/library/applovin/c/a$a;->a(Landroid/view/View;Lcom/iab/omid/library/applovin/c/a;Lorg/json/JSONObject;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method private b(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/iab/omid/library/applovin/c/a$a;Z)V
    .registers 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_37

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/ArrayList;

    .line 32
    if-nez v4, :cond_31

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_7

    .line 56
    :cond_37
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_48
    if-ge v3, v2, :cond_6b

    .line 75
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    check-cast v4, Ljava/lang/Float;

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_5d
    if-ge v6, v5, :cond_48

    .line 96
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 102
    check-cast v7, Landroid/view/View;

    .line 104
    invoke-interface {p3, v7, p0, p2, p4}, Lcom/iab/omid/library/applovin/c/a$a;->a(Landroid/view/View;Lcom/iab/omid/library/applovin/c/a;Lorg/json/JSONObject;Z)V

    .line 107
    goto :goto_5d

    .line 108
    :cond_6b
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_8

    invoke-static {v0, v0, v0, v0}, Lcom/iab/omid/library/applovin/d/b;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/iab/omid/library/applovin/c/d;->a:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/iab/omid/library/applovin/c/d;->a:[I

    aget v0, p1, v0

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/iab/omid/library/applovin/d/b;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/applovin/c/a$a;ZZ)V
    .registers 7

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_d

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/iab/omid/library/applovin/c/d;->b(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/iab/omid/library/applovin/c/a$a;Z)V

    return-void

    :cond_d
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/iab/omid/library/applovin/c/d;->a(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/iab/omid/library/applovin/c/a$a;Z)V

    return-void
.end method
