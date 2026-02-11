# classes11.dex

.class public Lcom/netease/mcount/listener/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mcount/listener/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Field;

.field private c:Ljava/lang/reflect/Field;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/mcount/listener/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mcount/listener/f;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mcount/listener/f$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/netease/mcount/listener/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/mcount/listener/f;
    .registers 1

    invoke-static {}, Lcom/netease/mcount/listener/f$a;->a()Lcom/netease/mcount/listener/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/netease/mcount/listener/b;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/netease/mcount/listener/f;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    move-object v2, v1

    goto :goto_16

    :cond_e
    iget-object v2, p0, Lcom/netease/mcount/listener/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnFocusChangeListener;

    :goto_16
    if-nez v2, :cond_21

    new-instance v0, Lcom/netease/mcount/listener/d$a;

    invoke-direct {v0, v1, p2}, Lcom/netease/mcount/listener/d$a;-><init>(Landroid/view/View$OnFocusChangeListener;Lcom/netease/mcount/listener/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_34

    :cond_21
    instance-of p1, v2, Lcom/netease/mcount/listener/d$a;

    if-nez p1, :cond_34

    iget-object p1, p0, Lcom/netease/mcount/listener/f;->c:Ljava/lang/reflect/Field;

    new-instance v1, Lcom/netease/mcount/listener/d$a;

    invoke-direct {v1, v2, p2}, Lcom/netease/mcount/listener/d$a;-><init>(Landroid/view/View$OnFocusChangeListener;Lcom/netease/mcount/listener/d;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    goto :goto_34

    :catch_30
    move-exception p1

    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V

    :cond_34
    :goto_34
    return-void
.end method

.method private a(Landroid/widget/AdapterView;Lcom/netease/mcount/listener/b;)V
    .registers 5

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_12

    instance-of v1, v0, Lcom/netease/mcount/listener/c$b;

    if-nez v1, :cond_12

    new-instance v1, Lcom/netease/mcount/listener/c$b;

    invoke-direct {v1, v0, p2}, Lcom/netease/mcount/listener/c$b;-><init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/netease/mcount/listener/c;)V

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    return-void
.end method

.method static synthetic a(Lcom/netease/mcount/listener/f;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mcount/listener/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .registers 7

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lcom/netease/mcount/listener/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return-void
.end method

.method private b(Landroid/view/View;Lcom/netease/mcount/listener/b;)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3d

    :try_start_6
    iget-object v0, p0, Lcom/netease/mcount/listener/f;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    iget-object v1, p0, Lcom/netease/mcount/listener/f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    :goto_1b
    if-nez v1, :cond_2a

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_3d

    new-instance v0, Lcom/netease/mcount/listener/c$a;

    invoke-direct {v0, v1, p2}, Lcom/netease/mcount/listener/c$a;-><init>(Landroid/view/View$OnClickListener;Lcom/netease/mcount/listener/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3d

    :cond_2a
    instance-of p1, v1, Lcom/netease/mcount/listener/c$a;

    if-nez p1, :cond_3d

    iget-object p1, p0, Lcom/netease/mcount/listener/f;->b:Ljava/lang/reflect/Field;

    new-instance v2, Lcom/netease/mcount/listener/c$a;

    invoke-direct {v2, v1, p2}, Lcom/netease/mcount/listener/c$a;-><init>(Landroid/view/View$OnClickListener;Lcom/netease/mcount/listener/c;)V

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_38} :catch_39

    goto :goto_3d

    :catch_39
    move-exception p1

    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method private b()Z
    .registers 6

    iget-object v0, p0, Lcom/netease/mcount/listener/f;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_21

    :try_start_6
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getListenerInfo"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mcount/listener/f;->a:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/netease/mcount/listener/f;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1c

    goto :goto_21

    :catch_1c
    move-exception v0

    invoke-static {v0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/netease/mcount/listener/f;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/netease/mcount/listener/f;->c:Ljava/lang/reflect/Field;

    if-nez v0, :cond_51

    :cond_29
    :try_start_29
    const-string v0, "android.view.View$ListenerInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/mcount/listener/f;->b:Ljava/lang/reflect/Field;

    if-nez v3, :cond_40

    const-string v3, "mOnClickListener"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/mcount/listener/f;->b:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/netease/mcount/listener/f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_40
    iget-object v3, p0, Lcom/netease/mcount/listener/f;->c:Ljava/lang/reflect/Field;

    if-nez v3, :cond_51

    const-string v3, "mOnFocusChangeListener"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mcount/listener/f;->c:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/netease/mcount/listener/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_51} :catch_52

    :cond_51
    return v2

    :catch_52
    move-exception v0

    invoke-static {v0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 7

    iget-object v0, p0, Lcom/netease/mcount/listener/f;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mcount/listener/b;

    if-nez v0, :cond_14

    const-string p3, "ViewEventsTriggeredHooker尚未进行初始化"

    :goto_10
    invoke-static {p1, p2, p3}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-direct {p0}, Lcom/netease/mcount/listener/f;->b()Z

    move-result v1

    if-nez v1, :cond_1d

    const-string p3, "mHookMethod或mHookField初始化失败"

    goto :goto_10

    :cond_1d
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    instance-of v1, p3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_59

    move-object v1, p3

    check-cast v1, Landroid/view/ViewGroup;

    instance-of v2, v1, Landroid/widget/AdapterView;

    if-eqz v2, :cond_40

    check-cast p3, Landroid/widget/AdapterView;

    invoke-direct {p0, p3, v0}, Lcom/netease/mcount/listener/f;->a(Landroid/widget/AdapterView;Lcom/netease/mcount/listener/b;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Lcom/netease/mcount/listener/f$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/netease/mcount/listener/f$1;-><init>(Lcom/netease/mcount/listener/f;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_55

    :cond_40
    invoke-static {v1}, Lcom/netease/mcount/f/g;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    move-object p3, v1

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/netease/mcount/listener/f$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/mcount/listener/f$2;-><init>(Lcom/netease/mcount/listener/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    goto :goto_55

    :cond_52
    invoke-direct {p0, p3, v0}, Lcom/netease/mcount/listener/f;->b(Landroid/view/View;Lcom/netease/mcount/listener/b;)V

    :goto_55
    invoke-direct {p0, p1, p2, v1}, Lcom/netease/mcount/listener/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_63

    :cond_59
    invoke-direct {p0, p3, v0}, Lcom/netease/mcount/listener/f;->b(Landroid/view/View;Lcom/netease/mcount/listener/b;)V

    instance-of p1, p3, Landroid/widget/EditText;

    if-eqz p1, :cond_63

    invoke-direct {p0, p3, v0}, Lcom/netease/mcount/listener/f;->a(Landroid/view/View;Lcom/netease/mcount/listener/b;)V

    :cond_63
    :goto_63
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mcount/listener/b;)V
    .registers 5

    iget-object v0, p0, Lcom/netease/mcount/listener/f;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/netease/mcount/listener/f;->b()Z

    return-void
.end method
