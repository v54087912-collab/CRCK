# classes11.dex

.class public Lcom/netease/mcount/listener/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mcount/listener/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mcount/listener/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/mcount/ViewClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mcount_"

    iput-object v0, p0, Lcom/netease/mcount/listener/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mcount/listener/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mcount/listener/e;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)Lcom/netease/mcount/listener/e$a;
    .registers 4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_1b

    invoke-static {v0}, Lcom/netease/mcount/f/g;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_1b

    :cond_19
    move-object p1, v0

    goto :goto_0

    :cond_1b
    :goto_1b
    new-instance v1, Lcom/netease/mcount/listener/e$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/netease/mcount/listener/e$a;-><init>(Lcom/netease/mcount/listener/e;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/netease/mcount/a/f;->a()Lcom/netease/mcount/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mcount/a/f;->a(Landroid/content/Context;)Lcom/netease/mcount/listener/ITrackerHelper;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lcom/netease/mcount/listener/ITrackerHelper;->getTrackName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method private a(Landroid/widget/AdapterView;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_32

    const v0, -0xfffd

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_32

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_32

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/widget/AdapterView;Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, -0xfffd

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_26

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_26

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_26
    invoke-direct {p0, p2, p4}, Lcom/netease/mcount/listener/e;->c(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    invoke-static {p2, p1}, Lcom/netease/mcount/f/f;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result p2

    if-ltz p2, :cond_32

    const v0, -0xfffd

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_32

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_32

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mcount/listener/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mcount/listener/e;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_21
    const v0, -0xfffe

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2f

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2f
    invoke-direct {p0, p1}, Lcom/netease/mcount/listener/e;->a(Landroid/view/View;)Lcom/netease/mcount/listener/e$a;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v1, v0, Lcom/netease/mcount/listener/e$a;->a:Landroid/view/ViewGroup;

    instance-of v1, v1, Landroid/widget/AdapterView;

    if-eqz v1, :cond_46

    iget-object v1, v0, Lcom/netease/mcount/listener/e$a;->a:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/AdapterView;

    iget-object v0, v0, Lcom/netease/mcount/listener/e$a;->b:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/netease/mcount/listener/e;->a(Landroid/widget/AdapterView;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5a

    :cond_46
    iget-object v1, v0, Lcom/netease/mcount/listener/e$a;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/netease/mcount/f/g;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, v0, Lcom/netease/mcount/listener/e$a;->a:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/netease/mcount/listener/e$a;->b:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/netease/mcount/listener/e;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    if-eqz v0, :cond_5d

    return-object v0

    :cond_5d
    invoke-direct {p0, p1, p2}, Lcom/netease/mcount/listener/e;->c(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/mcount/a/f;->a()Lcom/netease/mcount/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mcount/a/f;->a(Landroid/content/Context;)Lcom/netease/mcount/listener/ITrackerHelper;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lcom/netease/mcount/listener/ITrackerHelper;->getTrackProperties(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method private c(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-static {p1}, Lcom/netease/mcount/f/f;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mcount/listener/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mcount/listener/e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/mcount/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mcount/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mcount/a/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_4d

    const-string v0, "click"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONArray;

    if-eqz p2, :cond_4d

    const/4 v0, 0x0

    :goto_23
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4d

    :try_start_29
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "viewPath"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-static {p1, v2}, Lcom/netease/mcount/f/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    :cond_3f
    const-string v2, "clickName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_45} :catch_46

    return-object p1

    :catch_46
    move-exception v1

    invoke-static {v1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V

    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_4d
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_f

    :cond_9
    const v0, -0xfffe

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_f
    :goto_f
    return-void
.end method

.method public a(Landroid/widget/AdapterView;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_1c

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_15

    goto :goto_1c

    :cond_15
    const v0, -0xfffd

    invoke-virtual {p1, v0, p2}, Landroid/widget/AdapterView;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/netease/mcount/listener/e;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/netease/mcount/listener/e;->c:Ljava/lang/String;

    const-string v0, "AdapterView的item数量和List的大小不一致或为Null"

    invoke-static {p1, p2, v0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_26

    if-eqz p2, :cond_26

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-eq v0, v1, :cond_1f

    goto :goto_26

    :cond_1f
    const v0, -0xfffd

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_26
    :goto_26
    iget-object p1, p0, Lcom/netease/mcount/listener/e;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/netease/mcount/listener/e;->c:Ljava/lang/String;

    const-string v0, "RecyclerView的item数量和List的大小不一致或为Null"

    invoke-static {p1, p2, v0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/netease/mcount/ViewClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/netease/mcount/listener/e;->d:Lcom/netease/mcount/ViewClickListener;

    return-void
.end method

.method public a(Lcom/netease/mcount/listener/c$a;Landroid/view/View;)Z
    .registers 6

    iget-object p1, p0, Lcom/netease/mcount/listener/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mcount/listener/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProxyClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/netease/mcount/f/f;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/mcount/listener/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/mcount/listener/e;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_3b

    invoke-direct {p0, p2, p1}, Lcom/netease/mcount/listener/e;->b(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3b

    iget-object v1, p0, Lcom/netease/mcount/listener/e;->d:Lcom/netease/mcount/ViewClickListener;

    if-eqz v1, :cond_3b

    invoke-interface {v1, p1, p2, v0}, Lcom/netease/mcount/ViewClickListener;->onViewClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3b
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/netease/mcount/listener/c$b;Landroid/widget/AdapterView;Landroid/view/View;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mcount/listener/c$b;",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/netease/mcount/listener/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mcount/listener/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProxyItemClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/netease/mcount/f/f;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/mcount/listener/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/mcount/listener/e;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_3b

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/netease/mcount/listener/e;->a(Landroid/widget/AdapterView;Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3b

    iget-object p3, p0, Lcom/netease/mcount/listener/e;->d:Lcom/netease/mcount/ViewClickListener;

    if-eqz p3, :cond_3b

    invoke-interface {p3, p1, p2, v0}, Lcom/netease/mcount/ViewClickListener;->onViewClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3b
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/netease/mcount/listener/d$a;Landroid/view/View;Z)Z
    .registers 4

    instance-of p1, p2, Landroid/widget/EditText;

    if-eqz p1, :cond_c

    if-eqz p3, :cond_c

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/netease/mcount/listener/e;->a(Lcom/netease/mcount/listener/c$a;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method
