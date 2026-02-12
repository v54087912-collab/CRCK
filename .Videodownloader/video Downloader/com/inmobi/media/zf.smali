# classes3.dex

.class public final Lcom/inmobi/media/zf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/zf;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/zf;->b:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->F()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, LX6/b4;

    invoke-direct {v0, p0}, LX6/b4;-><init>(Lcom/inmobi/media/zf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_26
    return-void
.end method

.method public static final a(Lcom/inmobi/media/zf;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    const-string v0, "WindowInsetsHandler"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/zf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    return-object p2

    :cond_1a
    iget-object p0, p0, Lcom/inmobi/media/zf;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/yf;

    check-cast v1, Lcom/inmobi/media/Df;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/Df;->a:Lcom/inmobi/media/Af;

    invoke-virtual {v2, p2}, Lcom/inmobi/media/Af;->a(Landroid/view/WindowInsets;)V

    :try_start_39
    iget-object v2, v1, Lcom/inmobi/media/Df;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v1, Lcom/inmobi/media/Df;->a:Lcom/inmobi/media/Af;

    invoke-virtual {v3}, Lcom/inmobi/media/Af;->a()Z

    move-result v3

    if-nez v3, :cond_59

    iget-object v2, v1, Lcom/inmobi/media/Df;->b:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_20

    const-string v3, "listener is not interested in computing insets, skipping"

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :catch_55
    move-exception v2

    goto :goto_90

    :catch_57
    move-exception v2

    goto :goto_ad

    :cond_59
    if-nez v2, :cond_67

    iget-object v2, v1, Lcom/inmobi/media/Df;->b:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_20

    const-string v3, "Activity is null, skipping safeArea computation"

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_67
    invoke-static {v2}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-static {p2}, Lcom/inmobi/media/pc;->b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object v2

    goto :goto_76

    :cond_72
    invoke-static {p2}, Lcom/inmobi/media/pc;->a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object v2

    :goto_76
    invoke-static {}, Lcom/inmobi/media/U3;->f()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_81

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_85

    :cond_81
    invoke-static {p2}, Lcom/inmobi/media/U3;->a(Landroid/view/WindowInsets;)I

    move-result v3

    :goto_85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/media/U3;->a(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Df;->a(Lcom/inmobi/media/Bf;I)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_8f} :catch_57
    .catch Ljava/lang/Error; {:try_start_39 .. :try_end_8f} :catch_55

    goto :goto_20

    :goto_90
    iget-object v1, v1, Lcom/inmobi/media/Df;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in getting safeArea "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :goto_ad
    iget-object v1, v1, Lcom/inmobi/media/Df;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_20

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "Exception in getting safeArea"

    invoke-virtual {v1, v0, v3, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_20

    :cond_ba
    return-object p2
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/zf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->F()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/inmobi/media/zf;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1b
    return-void
.end method
