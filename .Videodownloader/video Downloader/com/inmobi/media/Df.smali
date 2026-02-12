# classes3.dex

.class public final Lcom/inmobi/media/Df;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/yf;


# static fields
.field public static final g:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lcom/inmobi/media/Af;

.field public final b:Lcom/inmobi/media/z5;

.field public c:Landroid/view/View;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/inmobi/media/pa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/Df;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/inmobi/media/Af;Lcom/inmobi/media/z5;)V
    .registers 6

    const-string v0, "windowInsetListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Df;->a:Lcom/inmobi/media/Af;

    iput-object p3, p0, Lcom/inmobi/media/Df;->b:Lcom/inmobi/media/z5;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Df;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Df;->e:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {p1}, Lcom/inmobi/media/L3;->F()Z

    move-result p1

    const-string v0, "WindowInsetsHandler"

    if-eqz p1, :cond_84

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    if-eqz p1, :cond_8d

    iput-object p1, p0, Lcom/inmobi/media/Df;->c:Landroid/view/View;

    if-eqz p3, :cond_46

    move-object p2, p3

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v1, "startListeningToInsets"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    sget-object p2, Lcom/inmobi/media/Df;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    new-instance v0, Lcom/inmobi/media/zf;

    invoke-direct {v0, p1}, Lcom/inmobi/media/zf;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    check-cast v0, Lcom/inmobi/media/zf;

    const-string p1, "listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/inmobi/media/zf;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_8d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " created - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/A5;

    const-string p2, "WindowInsetsHandler_INSTANCE"

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    :cond_84
    if-eqz p3, :cond_8d

    check-cast p3, Lcom/inmobi/media/A5;

    const-string p1, "WindowInsetsHandler is not supported for this version"

    invoke-virtual {p3, v0, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    :goto_8d
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/Df;->c:Landroid/view/View;

    if-eqz v0, :cond_4a

    sget-object v1, Lcom/inmobi/media/Df;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/zf;

    if-nez v2, :cond_f

    goto :goto_27

    :cond_f
    const-string v3, "listener"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/inmobi/media/zf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/inmobi/media/zf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lcom/inmobi/media/zf;->a()V

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/inmobi/media/Df;->b:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " destroy - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "WindowInsetsHandler_INSTANCE"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    return-void
.end method

.method public final a(Lcom/inmobi/media/Bf;I)V
    .registers 9

    invoke-static {}, Lcom/inmobi/media/U3;->g()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/qa;->a(B)Lcom/inmobi/media/pa;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Df;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Cf;

    if-nez v1, :cond_24

    new-instance v1, Lcom/inmobi/media/Cf;

    invoke-direct {v1}, Lcom/inmobi/media/Cf;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/Df;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const-string v2, "orientation"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/inmobi/media/Cf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Bf;

    const-string v4, "WindowInsetsHandler"

    if-eqz v3, :cond_47

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object p1, p0, Lcom/inmobi/media/Df;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_97

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "SafeArea - Same value, no need to update"

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97

    :cond_47
    iget-object v3, p0, Lcom/inmobi/media/Df;->b:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_52

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v5, "safeArea - New value, updating to KV store"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "insets"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/Cf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/Df;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/C;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Cf;

    invoke-virtual {v2}, Lcom/inmobi/media/Cf;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_76

    :cond_94
    invoke-static {v1}, Lcom/inmobi/media/U3;->a(Ljava/util/LinkedHashMap;)V

    :cond_97
    :goto_97
    iget-object p1, p0, Lcom/inmobi/media/Df;->f:Lcom/inmobi/media/pa;

    if-eq p1, v0, :cond_b1

    iput-object v0, p0, Lcom/inmobi/media/Df;->f:Lcom/inmobi/media/pa;

    iget-object p1, p0, Lcom/inmobi/media/Df;->a:Lcom/inmobi/media/Af;

    iget-object v1, p0, Lcom/inmobi/media/Df;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast p2, Lcom/inmobi/media/Cf;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Af;->a(Lcom/inmobi/media/pa;Lcom/inmobi/media/Cf;)V

    :cond_b1
    return-void
.end method
