# classes3.dex

.class public final Lcom/inmobi/media/q9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lcom/inmobi/media/d8;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/media/d8;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageAsset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/d8;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/inmobi/media/q9;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/q9;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 p1, 0x1

    sget-object p3, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    const-string p3, "D9"

    const-string v0, "access$getTAG$cp(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_16

    :cond_15
    move-object p2, p3

    :goto_16
    const-string v0, "onError"

    invoke-static {v0, p2, p1}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_90

    iget-object p2, p0, Lcom/inmobi/media/q9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/inmobi/media/q9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/d8;

    if-eqz p2, :cond_7f

    if-eqz v0, :cond_7f

    iget-object v2, v1, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    iget-object v3, v1, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    const-string v4, "cross_button"

    invoke-static {v4, v3, p1}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7f

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_4a
    if-gt v5, v3, :cond_6e

    if-nez v6, :cond_50

    move v7, v5

    goto :goto_51

    :cond_50
    move v7, v3

    :goto_51
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v7

    if-gtz v7, :cond_5f

    move v7, p1

    goto :goto_60

    :cond_5f
    move v7, v4

    :goto_60
    if-nez v6, :cond_68

    if-nez v7, :cond_66

    move v6, p1

    goto :goto_4a

    :cond_66
    add-int/2addr v5, p1

    goto :goto_4a

    :cond_68
    if-nez v7, :cond_6b

    goto :goto_6e

    :cond_6b
    add-int/lit8 v3, v3, -0x1

    goto :goto_4a

    :cond_6e
    :goto_6e
    invoke-static {v3, p1, v2, v5}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_74

    :cond_73
    move-object p1, p3

    :goto_74
    if-eqz p1, :cond_7c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7f

    :cond_7c
    invoke-static {p2, v0}, Lcom/inmobi/media/n9;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_7f
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "[ERRORCODE]"

    const-string v0, "603"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error"

    invoke-virtual {v1, p2, p1, p3, p3}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    :cond_90
    return-object p3
.end method
