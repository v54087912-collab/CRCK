# classes3.dex

.class public Lcom/inmobi/media/T7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/x;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lcom/inmobi/media/T7;

.field public D:Z

.field public E:Lcom/inmobi/media/d8;

.field public F:Ljava/lang/String;

.field public G:Landroid/content/Intent;

.field public H:Lcom/inmobi/media/ec;

.field public I:Lcom/inmobi/media/ec;

.field public J:Lcom/inmobi/media/T7;

.field public K:B

.field public L:Lcom/inmobi/media/S7;

.field public final M:Lcom/inmobi/media/A;

.field public final N:Lcom/inmobi/media/P7;

.field public final O:Lcom/inmobi/media/L7;

.field public final P:Lcom/inmobi/media/Q7;

.field public final Q:Lcom/inmobi/media/K7;

.field public R:Ljava/util/LinkedHashMap;

.field public final S:Ljava/lang/String;

.field public final T:Lcom/inmobi/media/O7;

.field public final a:B

.field public final b:Lcom/inmobi/media/p8;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/inmobi/media/e3;

.field public final i:Lcom/inmobi/media/S6;

.field public final j:Lcom/inmobi/media/z5;

.field public final k:Le9/e;

.field public final l:Lcom/inmobi/media/R7;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Lcom/inmobi/media/We;

.field public q:Lcom/inmobi/media/D8;

.field public r:Z

.field public final s:Lcom/inmobi/commons/core/configs/AdConfig;

.field public t:Z

.field public u:Z

.field public v:Lcom/inmobi/media/T7;

.field public w:Lcom/inmobi/media/P0;

.field public x:Ljava/lang/ref/WeakReference;

.field public y:I

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/p8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/e3;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V
    .registers 15

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNativeDataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lcom/inmobi/media/T7;->a:B

    iput-object p3, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    iput-object p4, p0, Lcom/inmobi/media/T7;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/T7;->d:Ljava/util/Set;

    iput-wide p7, p0, Lcom/inmobi/media/T7;->e:J

    iput-boolean p9, p0, Lcom/inmobi/media/T7;->f:Z

    iput-object p10, p0, Lcom/inmobi/media/T7;->g:Ljava/lang/String;

    iput-object p11, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/e3;

    iput-object p12, p0, Lcom/inmobi/media/T7;->i:Lcom/inmobi/media/S6;

    iput-object p13, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    sget-object p2, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/N7;

    invoke-static {p2}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/T7;->k:Le9/e;

    new-instance p2, Lcom/inmobi/media/R7;

    invoke-direct {p2, p0}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/T7;)V

    iput-object p2, p0, Lcom/inmobi/media/T7;->l:Lcom/inmobi/media/R7;

    const-class p2, Lcom/inmobi/media/T7;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/T7;->n:Ljava/util/HashSet;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/T7;->o:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/inmobi/media/T7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p0, p0, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    const/4 p2, -0x1

    iput p2, p0, Lcom/inmobi/media/T7;->y:I

    new-instance p4, Lcom/inmobi/media/P7;

    invoke-direct {p4, p0}, Lcom/inmobi/media/P7;-><init>(Lcom/inmobi/media/T7;)V

    iput-object p4, p0, Lcom/inmobi/media/T7;->N:Lcom/inmobi/media/P7;

    new-instance p4, Lcom/inmobi/media/L7;

    invoke-direct {p4, p0}, Lcom/inmobi/media/L7;-><init>(Lcom/inmobi/media/T7;)V

    iput-object p4, p0, Lcom/inmobi/media/T7;->O:Lcom/inmobi/media/L7;

    new-instance p4, Lcom/inmobi/media/Q7;

    invoke-direct {p4, p0}, Lcom/inmobi/media/Q7;-><init>(Lcom/inmobi/media/T7;)V

    iput-object p4, p0, Lcom/inmobi/media/T7;->P:Lcom/inmobi/media/Q7;

    new-instance p4, Lcom/inmobi/media/K7;

    invoke-direct {p4, p0}, Lcom/inmobi/media/K7;-><init>(Lcom/inmobi/media/T7;)V

    iput-object p4, p0, Lcom/inmobi/media/T7;->Q:Lcom/inmobi/media/K7;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p0}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p3, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-nez p1, :cond_8f

    goto :goto_95

    :cond_8f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p1, Lcom/inmobi/media/h8;->y:J

    :goto_95
    iput-byte p2, p0, Lcom/inmobi/media/T7;->K:B

    sget-object p1, Lcom/inmobi/media/A;->a:Lcom/inmobi/media/A;

    iput-object p1, p0, Lcom/inmobi/media/T7;->M:Lcom/inmobi/media/A;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LX6/O0;

    invoke-direct {p2, p0}, LX6/O0;-><init>(Lcom/inmobi/media/T7;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "native"

    iput-object p1, p0, Lcom/inmobi/media/T7;->S:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/O7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/O7;-><init>(Lcom/inmobi/media/T7;)V

    iput-object p1, p0, Lcom/inmobi/media/T7;->T:Lcom/inmobi/media/O7;

    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .registers 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_19
    if-gt v3, v0, :cond_3e

    if-nez v4, :cond_1f

    move v5, v3

    goto :goto_20

    :cond_1f
    move v5, v0

    :goto_20
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_2e

    move v5, v1

    goto :goto_2f

    :cond_2e
    move v5, v2

    :goto_2f
    if-nez v4, :cond_38

    if-nez v5, :cond_35

    move v4, v1

    goto :goto_19

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_38
    if-nez v5, :cond_3b

    goto :goto_3e

    :cond_3b
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_3e
    :goto_3e
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_90

    goto :goto_8b

    :sswitch_4a
    const-string v0, "fullscreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_53

    goto :goto_8b

    :cond_53
    const/4 v1, 0x4

    goto :goto_8e

    :sswitch_55
    const-string v0, "skip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5e

    goto :goto_8b

    :cond_5e
    const/4 v1, 0x2

    goto :goto_8e

    :sswitch_60
    const-string v0, "play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_69

    goto :goto_8b

    :cond_69
    const/4 v1, 0x5

    goto :goto_8e

    :sswitch_6b
    const-string v0, "exit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8e

    goto :goto_8b

    :sswitch_74
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_8b

    :sswitch_7a
    const-string v0, "replay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8d

    goto :goto_8b

    :sswitch_83
    const-string v0, "reload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8d

    :goto_8b
    move v1, v2

    goto :goto_8e

    :cond_8d
    const/4 v1, 0x3

    :cond_8e
    :goto_8e
    return v1

    nop

    :sswitch_data_90
    .sparse-switch
        -0x37b57e67 -> :sswitch_83
        -0x37b3b819 -> :sswitch_7a
        0x0 -> :sswitch_74
        0x2fb91e -> :sswitch_6b
        0x348b34 -> :sswitch_60
        0x35e57f -> :sswitch_55
        0x68f7bbb -> :sswitch_4a
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)Lcom/inmobi/media/T8;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    const-string v1, "timerView"

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    goto :goto_b

    :cond_a
    move-object p0, v0

    :goto_b
    instance-of v1, p0, Lcom/inmobi/media/T8;

    if-eqz v1, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/T8;

    :cond_12
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/T7;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/T7;->M:Lcom/inmobi/media/A;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Lcom/inmobi/media/T7;->P:Lcom/inmobi/media/Q7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/inmobi/media/A;->a(ILcom/inmobi/media/G1;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/T7;)V
    .registers 3

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/T7;->M:Lcom/inmobi/media/A;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Lcom/inmobi/media/T7;->P:Lcom/inmobi/media/Q7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/inmobi/media/A;->a(ILcom/inmobi/media/G1;)V

    return-void
.end method

.method public static c(Lcom/inmobi/media/T7;)Lcom/inmobi/media/T7;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->f()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_1e

    :cond_13
    iget-object p0, p0, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    instance-of v1, p0, Lcom/inmobi/media/T7;

    if-eqz v1, :cond_1a

    move-object v0, p0

    :cond_1a
    invoke-static {v0}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/T7;)Lcom/inmobi/media/T7;

    move-result-object p0

    :cond_1e
    :goto_1e
    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/T7;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/T7;->A:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/T7;->b(Lcom/inmobi/media/d8;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/d8;Lcom/inmobi/media/p8;Ljava/lang/String;)Lcom/inmobi/media/d8;
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    if-eqz p3, :cond_53

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_53

    :cond_17
    new-instance v0, Lkotlin/text/m;

    const-string v1, "\\|"

    invoke-direct {v0, v1}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lkotlin/text/m;->l(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    aget-object v0, p3, v1

    invoke-virtual {p2, v0}, Lcom/inmobi/media/p8;->m(Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v0

    if-nez v0, :cond_3a

    iget-object p2, p2, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/T7;->b(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    const/4 p1, 0x0

    return-object p1

    :cond_42
    array-length p1, p3

    const/4 p2, 0x2

    if-gt p1, p2, :cond_4a

    const/4 p1, 0x1

    iput-byte p1, v0, Lcom/inmobi/media/d8;->l:B

    goto :goto_52

    :cond_4a
    aget-object p1, p3, p2

    invoke-static {p1}, Lcom/inmobi/media/m8;->a(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, v0, Lcom/inmobi/media/d8;->l:B

    :goto_52
    return-object v0

    :cond_53
    :goto_53
    return-object p1
.end method

.method public final a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;
    .registers 8

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_9

    return-object v0

    :cond_9
    iget-object v1, p2, Lcom/inmobi/media/d8;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_15

    iput-byte v3, p2, Lcom/inmobi/media/d8;->k:B

    return-object p2

    :cond_15
    new-instance v2, Lkotlin/text/m;

    const-string v4, "\\|"

    invoke-direct {v2, v4}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lkotlin/text/m;->l(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_35

    aget-object p1, v1, v3

    invoke-static {p1}, Lcom/inmobi/media/T7;->a(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p2, Lcom/inmobi/media/d8;->k:B

    return-object p2

    :cond_35
    aget-object v2, v1, v3

    invoke-virtual {p1, v2}, Lcom/inmobi/media/p8;->m(Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v2

    if-nez v2, :cond_44

    iget-object p1, p1, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object p1

    return-object p1

    :cond_44
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    return-object v0

    :cond_4b
    aget-object p1, v1, v4

    invoke-static {p1}, Lcom/inmobi/media/T7;->a(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, v2, Lcom/inmobi/media/d8;->k:B

    iget-object p1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_74

    iget-object p2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v0, "TAG"

    const-string v1, "Referenced asset ("

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    return-object v2
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/d8;Lcom/inmobi/media/R6;)Ljava/lang/Integer;
    .registers 10

    const-string v0, "TAG"

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_c
    iget-object v1, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1e

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_1c
    move-exception p1

    goto :goto_95

    :cond_1e
    invoke-static {p1}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_34

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "openUrlUsingEmbeddedBrowser"

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const/4 v2, 0x0

    sput-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    iget-object v3, p0, Lcom/inmobi/media/T7;->L:Lcom/inmobi/media/S7;

    if-nez v3, :cond_42

    new-instance v3, Lcom/inmobi/media/S7;

    invoke-direct {v3, p0}, Lcom/inmobi/media/S7;-><init>(Lcom/inmobi/media/T7;)V

    iput-object v3, p0, Lcom/inmobi/media/T7;->L:Lcom/inmobi/media/S7;

    :cond_42
    sput-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lcom/inmobi/media/gc;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "placementId"

    iget-wide v4, p0, Lcom/inmobi/media/T7;->e:J

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "creativeId"

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "impressionId"

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "allowAutoRedirection"

    iget-boolean v4, p0, Lcom/inmobi/media/T7;->f:Z

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_7e

    const-string p1, "lpTelemetryControlInfo"

    invoke-virtual {v3, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_7e
    iget-boolean p1, p2, Lcom/inmobi/media/d8;->i:Z

    if-eqz p1, :cond_88

    const-string p1, "supportLockScreen"

    const/4 p2, 0x1

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_88
    sget-object p1, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v2

    :cond_8e
    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_94} :catch_1c

    return-object p1

    :goto_95
    iget-object p2, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_a5

    iget-object p3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v0, "Error while opening Embedded Browser"

    invoke-virtual {p2, p3, v0, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a5
    sget-object p2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;
    .registers 10

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-boolean v1, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v1, :cond_10

    return-object v0

    :cond_10
    const-string v1, "child"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/inmobi/media/h8;

    const/4 v2, 0x1

    const-string v3, "card_scrollable"

    if-eqz v1, :cond_28

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/h8;

    iget-object v4, v1, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_45

    :cond_28
    iget-object p1, p1, Lcom/inmobi/media/d8;->r:Lcom/inmobi/media/h8;

    instance-of v1, p1, Lcom/inmobi/media/h8;

    const/4 v4, 0x0

    if-eqz v1, :cond_31

    move-object v1, p1

    goto :goto_32

    :cond_31
    move-object v1, v4

    :goto_32
    if-eqz v1, :cond_44

    iget-object p1, v1, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    invoke-static {v3, p1, v2}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_45

    :cond_3d
    iget-object v1, v1, Lcom/inmobi/media/d8;->r:Lcom/inmobi/media/h8;

    instance-of p1, v1, Lcom/inmobi/media/h8;

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_44
    move-object v1, v4

    :goto_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_54

    iget-wide v6, v1, Lcom/inmobi/media/h8;->y:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_54

    move-wide v2, v6

    :cond_54
    iget-object p1, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    iget-object p1, p1, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-eqz p1, :cond_5c

    iget-wide v4, p1, Lcom/inmobi/media/h8;->y:J

    :cond_5c
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$LTS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$STS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$TS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    iget-object p1, p1, Lcom/inmobi/media/p8;->t:Ljava/util/Map;

    if-nez p1, :cond_86

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_86
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a()V
    .registers 9

    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "dismissCurrentViewContainer"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v0, :cond_17

    return-void

    :cond_17
    :try_start_17
    invoke-static {p0}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/T7;)Lcom/inmobi/media/T7;

    move-result-object v0

    if-nez v0, :cond_1e

    return-void

    :cond_1e
    invoke-virtual {v0}, Lcom/inmobi/media/T7;->q()V

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    const-string v2, "container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    instance-of v2, v0, Lcom/inmobi/media/a9;

    const/4 v3, 0x0

    if-eqz v2, :cond_88

    invoke-virtual {v0}, Lcom/inmobi/media/T7;->getVideoContainerView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/inmobi/media/m9;

    if-eqz v4, :cond_44

    check-cast v2, Lcom/inmobi/media/m9;

    goto :goto_45

    :catch_41
    move-exception v0

    goto/16 :goto_cd

    :cond_44
    move-object v2, v3

    :goto_45
    if-eqz v2, :cond_88

    invoke-virtual {v2}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/c9;

    if-eqz v5, :cond_88

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/c9;

    iget-object v5, v5, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v6, "seekPosition"

    invoke-virtual {v2}, Lcom/inmobi/media/l9;->getCurrentPosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "lastMediaVolume"

    invoke-virtual {v2}, Lcom/inmobi/media/l9;->getVolume()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Lcom/inmobi/media/c9;

    iget-object v2, v2, Lcom/inmobi/media/d8;->w:Lcom/inmobi/media/d8;

    instance-of v5, v2, Lcom/inmobi/media/c9;

    if-eqz v5, :cond_83

    check-cast v2, Lcom/inmobi/media/c9;

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/c9;

    invoke-virtual {v2, v5}, Lcom/inmobi/media/c9;->a(Lcom/inmobi/media/c9;)V

    :cond_83
    check-cast v4, Lcom/inmobi/media/c9;

    invoke-virtual {p0, v4}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/c9;)V

    :cond_88
    iget-object v0, v0, Lcom/inmobi/media/T7;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_94

    :cond_93
    move-object v0, v3

    :goto_94
    instance-of v2, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v2, :cond_af

    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    iget v2, p0, Lcom/inmobi/media/T7;->y:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_af

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_af
    iget-object v0, p0, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    instance-of v2, v0, Lcom/inmobi/media/T7;

    if-eqz v2, :cond_b6

    goto :goto_b7

    :cond_b6
    move-object v0, v3

    :goto_b7
    if-eqz v0, :cond_f7

    iput-object v3, v0, Lcom/inmobi/media/T7;->C:Lcom/inmobi/media/T7;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX6/N0;

    invoke-direct {v3, v0}, LX6/N0;-><init>(Lcom/inmobi/media/T7;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_cc} :catch_41

    goto :goto_f7

    :goto_cd
    iget-object v2, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_e2

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v4, "Encountered unexpected error in handling exit action on video: "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e2
    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in exiting video"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_f7
    :goto_f7
    return-void
.end method

.method public final a(BLjava/util/Map;)V
    .registers 7

    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_8

    goto :goto_54

    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    goto :goto_54

    :cond_c
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-ne p1, v0, :cond_32

    iget-object p1, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    iget-object p1, p1, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-eqz p1, :cond_54

    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_28

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "reportAdLoad"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    check-cast p2, Ljava/util/HashMap;

    const-string v2, "load"

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    goto :goto_54

    :cond_32
    const/4 v0, 0x2

    if-ne p1, v0, :cond_54

    iget-object p1, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    iget-object p1, p1, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-eqz p1, :cond_54

    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4b

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "reportAdServed"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    check-cast p2, Ljava/util/HashMap;

    const-string v2, "client_fill"

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    :cond_54
    :goto_54
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p0}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/d8;)V
    .registers 13

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->m()V

    iget-object v0, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/T7;->b(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_28

    invoke-virtual {p0, v0}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;Ljava/util/HashMap;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {p0, p2, v2}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;Ljava/util/HashMap;)V

    goto :goto_3f

    :cond_28
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_38

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "Couldn\'t find an asset reference for this asset click URL"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-virtual {p0, p2}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;Ljava/util/HashMap;)V

    :cond_3f
    :goto_3f
    invoke-static {p0}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/T7;)Lcom/inmobi/media/T7;

    move-result-object v0

    if-nez v0, :cond_46

    return-void

    :cond_46
    iget-object v2, p2, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_53
    if-gt v6, v3, :cond_78

    if-nez v7, :cond_59

    move v8, v6

    goto :goto_5a

    :cond_59
    move v8, v3

    :goto_5a
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v8

    if-gtz v8, :cond_68

    move v8, v4

    goto :goto_69

    :cond_68
    move v8, v5

    :goto_69
    if-nez v7, :cond_72

    if-nez v8, :cond_6f

    move v7, v4

    goto :goto_53

    :cond_6f
    add-int/lit8 v6, v6, 0x1

    goto :goto_53

    :cond_72
    if-nez v8, :cond_75

    goto :goto_78

    :cond_75
    add-int/lit8 v3, v3, -0x1

    goto :goto_53

    :cond_78
    :goto_78
    invoke-static {v3, v4, v2, v6}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7e

    :cond_7d
    const/4 v2, 0x0

    :goto_7e
    invoke-static {v2}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8b

    iget-object v0, v0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Lcom/inmobi/media/P0;->a()V

    :cond_8b
    iget-object v0, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object v0

    if-eqz v0, :cond_ae

    if-eqz p1, :cond_aa

    const-string v1, "VIDEO"

    iget-object v2, v0, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    const/4 v1, 0x5

    iget-byte v2, v0, Lcom/inmobi/media/d8;->k:B

    if-ne v1, v2, :cond_aa

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput v1, p2, Lcom/inmobi/media/d8;->v:I

    :cond_aa
    invoke-virtual {p0, v0}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/d8;)V

    goto :goto_be

    :cond_ae
    iget-object p1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_be

    iget-object p2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Couldn\'t find an asset reference for this asset action! Ignoring the asset action ..."

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    :goto_be
    return-void
.end method

.method public final a(Lcom/inmobi/media/c9;)V
    .registers 8

    invoke-virtual {p1}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/inmobi/media/Ue;

    iget-object v0, v0, Lcom/inmobi/media/Ue;->j:Lcom/inmobi/media/Le;

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_49

    iget-boolean v2, v0, Lcom/inmobi/media/Le;->g:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_49

    iget-object v2, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_26

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v4, "Invoking close end card trackers."

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v2, "closeEndCard"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Le;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/U8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    invoke-static {v3, v4, v1, v5}, Lcom/inmobi/media/d8;->a(Lcom/inmobi/media/U8;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    goto :goto_30

    :cond_46
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/inmobi/media/Le;->g:Z

    :cond_49
    return-void
.end method

.method public final a(Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v3, "asset"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "interactionMode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v12, "TAG"

    if-eqz v5, :cond_2b

    iget-object v6, v1, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v7, "openUrl"

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string v5, "EMBEDDED"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "IN_CUSTOM"

    const/16 v13, 0xc

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-eqz v5, :cond_5f

    if-nez v11, :cond_3d

    goto :goto_3f

    :cond_3d
    iput-object v6, v11, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_3f
    invoke-virtual {v1, v10, v0, v11}, Lcom/inmobi/media/T7;->a(Ljava/lang/String;Lcom/inmobi/media/d8;Lcom/inmobi/media/R6;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v11, v0, v14}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V

    sget-object v0, Le9/s;->a:Le9/s;

    goto :goto_56

    :cond_55
    move-object v0, v15

    :goto_56
    if-nez v0, :cond_1ae

    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {v0, v11, v15, v13}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V

    goto/16 :goto_1ae

    :cond_5f
    const-string v5, "INAPP"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "EX_NATIVE"

    if-eqz v2, :cond_144

    iget-object v2, v1, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_79

    iget-object v3, v1, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v4, "openUrlInCCT"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    iget-object v2, v1, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    if-nez v8, :cond_86

    goto/16 :goto_1ae

    :cond_86
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/T7;->f()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_93

    iget-object v2, v1, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v2, :cond_93

    invoke-virtual {v2}, Lcom/inmobi/media/P0;->e()V

    :cond_93
    invoke-static {v8}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :try_start_97
    iget-object v3, v1, Lcom/inmobi/media/T7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v3

    if-eqz v2, :cond_a1

    if-nez v3, :cond_a6

    :cond_a1
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    goto :goto_cc

    :cond_a6
    new-instance v0, Lcom/inmobi/media/k2;

    iget-object v6, v1, Lcom/inmobi/media/T7;->Q:Lcom/inmobi/media/K7;

    iget-object v7, v1, Lcom/inmobi/media/T7;->l:Lcom/inmobi/media/R7;

    const-string v16, "NATIVE"
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_ae} :catch_c6

    const/4 v4, 0x0

    move-object v2, v0

    move-object/from16 v3, p3

    move-object v5, v8

    move-object/from16 v17, v8

    move-object/from16 v8, p4

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    :try_start_bb
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/k2;-><init>(Ljava/lang/String;Lcom/inmobi/media/i2;Landroid/content/Context;Lcom/inmobi/media/e2;Lcom/inmobi/media/yb;Lcom/inmobi/media/R6;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/k2;->a()V

    goto/16 :goto_1ae

    :catch_c3
    move-exception v0

    :goto_c4
    move-object v2, v0

    goto :goto_101

    :catch_c6
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    goto :goto_c4

    :goto_cc
    iget-object v2, v1, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_dc

    iget-object v3, v1, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ChromeCustomTab fallback to Embedded"

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dc
    if-nez v11, :cond_df

    goto :goto_e1

    :cond_df
    iput-object v6, v11, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_e1
    invoke-virtual {v1, v10, v0, v11}, Lcom/inmobi/media/T7;->a(Ljava/lang/String;Lcom/inmobi/media/d8;Lcom/inmobi/media/R6;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v11, v0, v14}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V

    sget-object v0, Le9/s;->a:Le9/s;

    goto :goto_f8

    :cond_f7
    move-object v0, v15

    :goto_f8
    if-nez v0, :cond_1ae

    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {v0, v11, v15, v13}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_ff} :catch_c3

    goto/16 :goto_1ae

    :goto_101
    :try_start_101
    iget-object v0, v1, Lcom/inmobi/media/T7;->l:Lcom/inmobi/media/R7;

    const-string v3, "NATIVE"

    move-object/from16 v4, v17

    invoke-static {v4, v10, v0, v3}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;)I

    if-nez v11, :cond_10d

    goto :goto_111

    :cond_10d
    move-object/from16 v5, v18

    iput-object v5, v11, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_111
    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {v0, v11, v15, v13}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_116} :catch_117

    goto :goto_133

    :catch_117
    move-exception v0

    iget-object v3, v1, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_128

    iget-object v4, v1, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v5, "Exception occurred while opening External "

    invoke-virtual {v3, v4, v5, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_128
    sget-object v0, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v11, v3, v14}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V

    :goto_133
    iget-object v0, v1, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1ae

    iget-object v3, v1, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v4, "Fallback to External while opening cct"

    invoke-virtual {v0, v3, v4, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1ae

    :cond_144
    move-object v5, v9

    iget-object v2, v0, Lcom/inmobi/media/d8;->q:Ljava/lang/String;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_15d

    iget-object v4, v1, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v6, "openUrlUsingExternalBrowser"

    invoke-virtual {v3, v4, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15d
    iget-object v3, v1, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_166

    goto :goto_1ae

    :cond_166
    if-nez v11, :cond_169

    goto :goto_16b

    :cond_169
    iput-object v5, v11, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_16b
    iget-object v3, v1, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lcom/inmobi/media/T7;->l:Lcom/inmobi/media/R7;

    invoke-static {v3, v4, v10, v2}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Lcom/inmobi/media/R7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a4

    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/T7;)Lcom/inmobi/media/T7;

    move-result-object v4

    if-nez v4, :cond_182

    goto :goto_1ae

    :cond_182
    iget-object v4, v4, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    iget-boolean v5, v1, Lcom/inmobi/media/T7;->D:Z

    if-nez v5, :cond_18d

    if-eqz v4, :cond_18d

    invoke-virtual {v4}, Lcom/inmobi/media/P0;->g()V

    :cond_18d
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19e

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v4, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    invoke-virtual {v0, v4, v2, v15, v3}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    :cond_19e
    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {v0, v11, v15, v13}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V

    goto :goto_1ae

    :cond_1a4
    sget-object v0, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v11, v2, v14}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V

    :cond_1ae
    :goto_1ae
    return-void
.end method

.method public final a(Lcom/inmobi/media/d8;Ljava/util/HashMap;)V
    .registers 9

    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "Click impression record requested"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-byte v0, p1, Lcom/inmobi/media/d8;->l:B

    const-string v2, "reportAdClick"

    const-string v3, "click"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v5, v0, :cond_77

    instance-of v0, p1, Lcom/inmobi/media/c9;

    if-eqz v0, :cond_24

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/c9;

    goto :goto_25

    :cond_24
    move-object v0, v4

    :goto_25
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v0

    goto :goto_2d

    :cond_2c
    move-object v0, v4

    :goto_2d
    if-eqz v0, :cond_34

    check-cast v0, Lcom/inmobi/media/Ue;

    iget-object v0, v0, Lcom/inmobi/media/Ue;->j:Lcom/inmobi/media/Le;

    goto :goto_35

    :cond_34
    move-object v0, v4

    :goto_35
    if-eqz v0, :cond_3a

    iget-object v5, v0, Lcom/inmobi/media/Le;->c:Ljava/lang/String;

    goto :goto_3b

    :cond_3a
    move-object v5, v4

    :goto_3b
    if-eqz v5, :cond_63

    iget-object v5, p1, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    if-eqz v5, :cond_63

    iget-object p1, v0, Lcom/inmobi/media/Le;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8a

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Le;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/U8;

    iget-object v1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    invoke-static {v0, p2, v4, v1}, Lcom/inmobi/media/d8;->a(Lcom/inmobi/media/U8;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    goto :goto_51

    :cond_63
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_71

    iget-object v5, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    invoke-virtual {p1, v3, p2, v4, v0}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    goto :goto_8a

    :cond_77
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_85

    iget-object v5, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    invoke-virtual {p1, v3, p2, v4, v0}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    :cond_8a
    :goto_8a
    return-void
.end method

.method public final a(Lcom/inmobi/media/d8;Z)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "asset"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    iget-boolean v4, v3, Lcom/inmobi/media/p8;->q:Z

    if-eqz v4, :cond_19a

    iget-boolean v4, v0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v4, :cond_15

    return-void

    :cond_15
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/T7;->b(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object v3

    const-string v4, "TAG"

    if-eqz v3, :cond_18a

    invoke-virtual {v0, v3}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, v1, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    const-string v6, "<set-?>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/inmobi/media/T7;->k:Le9/e;

    invoke-interface {v1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->getNativeEnabled()Z

    move-result v1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_4a

    iget-object v1, v0, Lcom/inmobi/media/T7;->i:Lcom/inmobi/media/S6;

    new-instance v9, Lcom/inmobi/media/R6;

    iget-object v10, v3, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    invoke-static {v10}, Lcom/inmobi/media/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v1, v10, v7, v6}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;Ljava/lang/String;II)V

    goto :goto_4b

    :cond_4a
    move-object v9, v8

    :goto_4b
    sget-object v1, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/F6;

    invoke-static {v1, v9, v8, v6}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V

    const-string v1, "VIDEO"

    iget-object v6, v3, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    iget-boolean v1, v3, Lcom/inmobi/media/d8;->f:Z

    if-nez v1, :cond_60

    goto/16 :goto_19a

    :cond_60
    iget-object v1, v0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_70

    iget-object v6, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v10, "Asset interaction requested"

    invoke-virtual {v1, v6, v10}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object v1, v3, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v6, :cond_7a

    const/4 v10, 0x4

    invoke-virtual {v6, v10}, Lcom/inmobi/media/Xe;->a(B)V

    :cond_7a
    const-string v6, "NO_ACTION"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0x8

    if-eqz v6, :cond_91

    sget-object v1, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v9, v2, v10}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V

    goto/16 :goto_19a

    :cond_91
    iget-object v6, v3, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    const/4 v11, 0x2

    iget-byte v12, v3, Lcom/inmobi/media/d8;->l:B

    if-ne v11, v12, :cond_ea

    const-string v11, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v3

    check-cast v11, Lcom/inmobi/media/c9;

    invoke-virtual {v11}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v11

    if-eqz v11, :cond_ab

    check-cast v11, Lcom/inmobi/media/Ue;

    iget-object v11, v11, Lcom/inmobi/media/Ue;->j:Lcom/inmobi/media/Le;

    goto :goto_ac

    :cond_ab
    move-object v11, v8

    :goto_ac
    if-eqz v11, :cond_b1

    iget-object v11, v11, Lcom/inmobi/media/Le;->c:Ljava/lang/String;

    goto :goto_b2

    :cond_b1
    move-object v11, v8

    :goto_b2
    if-eqz v11, :cond_e3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    move v12, v7

    move v13, v12

    :goto_bb
    if-gt v12, v8, :cond_df

    if-nez v13, :cond_c1

    move v14, v12

    goto :goto_c2

    :cond_c1
    move v14, v8

    :goto_c2
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x20

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v14

    if-gtz v14, :cond_d0

    move v14, v2

    goto :goto_d1

    :cond_d0
    move v14, v7

    :goto_d1
    if-nez v13, :cond_d9

    if-nez v14, :cond_d7

    move v13, v2

    goto :goto_bb

    :cond_d7
    add-int/2addr v12, v2

    goto :goto_bb

    :cond_d9
    if-nez v14, :cond_dc

    goto :goto_df

    :cond_dc
    add-int/lit8 v8, v8, -0x1

    goto :goto_bb

    :cond_df
    :goto_df
    invoke-static {v8, v2, v11, v12}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :cond_e3
    invoke-static {v8}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ea

    move-object v6, v11

    :cond_ea
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/T7;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13d

    iget-object v7, v0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v7, :cond_115

    iget-object v8, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Invalid url:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " will use fallback"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v7, Lcom/inmobi/media/A5;

    invoke-virtual {v7, v8, v6}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_115
    iget-object v6, v3, Lcom/inmobi/media/d8;->q:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/T7;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13d

    iget-object v1, v0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_132

    iget-object v2, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v3, "Invalid fallback url:"

    invoke-static {v2, v4, v3, v6}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_132
    sget-object v1, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v9, v2, v10}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V

    goto :goto_19a

    :cond_13d
    sget-boolean v4, Lcom/inmobi/media/T9;->a:Z

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v6, v5}, Lcom/inmobi/media/T9;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/e3;

    if-eqz v5, :cond_15b

    iget-object v6, v5, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_15b

    iget-object v6, v5, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    iput v2, v6, Lcom/inmobi/media/i3;->g:I

    iget-object v2, v5, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_15b
    iget-boolean v2, v0, Lcom/inmobi/media/T7;->D:Z

    if-eqz v2, :cond_186

    if-nez p2, :cond_186

    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/T7;)Lcom/inmobi/media/T7;

    move-result-object v2

    if-nez v2, :cond_168

    goto :goto_19a

    :cond_168
    iget-object v2, v2, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v2, :cond_181

    const-string v5, "INAPP"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {v4}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-virtual {v2}, Lcom/inmobi/media/P0;->e()V

    goto :goto_181

    :cond_17e
    invoke-virtual {v2}, Lcom/inmobi/media/P0;->g()V

    :cond_181
    :goto_181
    iput-object v3, v0, Lcom/inmobi/media/T7;->E:Lcom/inmobi/media/d8;

    iput-object v4, v0, Lcom/inmobi/media/T7;->F:Ljava/lang/String;

    goto :goto_19a

    :cond_186
    invoke-virtual {v0, v3, v1, v4, v9}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)V

    goto :goto_19a

    :cond_18a
    iget-object v1, v0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_19a

    iget-object v2, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "Couldn\'t find an asset reference for this asset click URL"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19a
    :goto_19a
    return-void
.end method

.method public final b(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p2, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    iget-object v1, p2, Lcom/inmobi/media/d8;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;Lcom/inmobi/media/p8;Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {p0, p2, p1, v1}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;Lcom/inmobi/media/p8;Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v0

    :cond_12
    if-eqz v0, :cond_35

    iget-object p1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_35

    iget-object p2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v1, "TAG"

    const-string v2, "Referenced asset ("

    invoke-static {p2, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    return-object v0
.end method

.method public b()V
    .registers 8

    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "destroyContainer"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v0, :cond_17

    return-void

    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    iget-object v2, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/e3;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/inmobi/media/e3;->b()V

    :cond_21
    const/4 v2, -0x1

    iput v2, p0, Lcom/inmobi/media/T7;->y:I

    iget-object v2, p0, Lcom/inmobi/media/T7;->C:Lcom/inmobi/media/T7;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/inmobi/media/T7;->a()V

    :cond_2b
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->h()Lcom/inmobi/media/D8;

    move-result-object v3

    if-eqz v3, :cond_65

    iget-object v4, v3, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    iget-object v5, v4, Lcom/inmobi/media/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/a1;

    iget-object v6, v6, Lcom/inmobi/media/a1;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    goto :goto_3c

    :cond_4e
    iget-object v4, v4, Lcom/inmobi/media/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput-boolean v0, v3, Lcom/inmobi/media/D8;->n:Z

    iget-object v0, v3, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v2, v3, Lcom/inmobi/media/D8;->p:Lcom/inmobi/media/x8;

    iget-object v0, v3, Lcom/inmobi/media/D8;->j:Lcom/inmobi/media/L8;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lcom/inmobi/media/L8;->destroy()V

    :cond_63
    iput-object v2, v3, Lcom/inmobi/media/D8;->j:Lcom/inmobi/media/L8;

    :cond_65
    iput-object v2, p0, Lcom/inmobi/media/T7;->q:Lcom/inmobi/media/D8;

    iget-object v0, p0, Lcom/inmobi/media/T7;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->e()V

    :cond_73
    iget-object v0, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->a()V

    :cond_7a
    iget-object v0, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_8f

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_8f
    iget-object v0, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/inmobi/media/T7;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_9b
    iput-object v2, p0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    iget-object v0, p0, Lcom/inmobi/media/T7;->J:Lcom/inmobi/media/T7;

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Lcom/inmobi/media/T7;->b()V

    :cond_a4
    iput-object v2, p0, Lcom/inmobi/media/T7;->J:Lcom/inmobi/media/T7;

    iget-object v0, p0, Lcom/inmobi/media/T7;->M:Lcom/inmobi/media/A;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/A;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    const-string v2, "A"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 8

    iget-boolean p1, p0, Lcom/inmobi/media/T7;->r:Z

    if-nez p1, :cond_85

    iget-boolean p1, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz p1, :cond_a

    goto/16 :goto_85

    :cond_a
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/T7;->r:Z

    iget-object p1, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/e3;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/inmobi/media/e3;->a()V

    :cond_14
    iget-object p1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v0, "TAG"

    if-eqz p1, :cond_26

    iget-object v1, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "A viewable impression is reported on ad view."

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object p1, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    iget-object p1, p1, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-eqz p1, :cond_39

    invoke-virtual {p0, p1}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/T7;->O:Lcom/inmobi/media/L7;

    iget-object v3, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v4, "Impression"

    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    :cond_39
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->m()V

    iget-object p1, p0, Lcom/inmobi/media/T7;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/d8;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_62

    iget-object v4, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v5, "Page-view impression record request"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v3, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v4, "page_view"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    goto :goto_42

    :cond_6b
    iget-object p1, p0, Lcom/inmobi/media/T7;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz p1, :cond_78

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Xe;->a(B)V

    :cond_78
    invoke-static {p0}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/T7;)Lcom/inmobi/media/T7;

    move-result-object p1

    if-eqz p1, :cond_85

    iget-object p1, p1, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz p1, :cond_85

    invoke-virtual {p1}, Lcom/inmobi/media/P0;->f()V

    :cond_85
    :goto_85
    return-void
.end method

.method public final b(Lcom/inmobi/media/d8;)V
    .registers 8

    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "showEndCard"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/T7;->J:Lcom/inmobi/media/T7;

    if-eqz v0, :cond_93

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_93

    :try_start_1c
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_2a

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2b

    :catch_28
    move-exception p1

    goto :goto_72

    :cond_2a
    move-object v2, v4

    :goto_2b
    if-eqz v2, :cond_39

    invoke-virtual {v0}, Lcom/inmobi/media/T7;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v3

    if-eqz v3, :cond_39

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_3a

    :cond_39
    move-object v3, v4

    :goto_3a
    if-eqz v3, :cond_5e

    if-eqz v2, :cond_41

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_41
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0}, Lcom/inmobi/media/T7;->p()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_48} :catch_28

    instance-of v0, p1, Lcom/inmobi/media/c9;

    if-eqz v0, :cond_ae

    check-cast p1, Lcom/inmobi/media/c9;

    invoke-virtual {p1}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object p1

    if-eqz p1, :cond_58

    check-cast p1, Lcom/inmobi/media/Ue;

    iget-object v4, p1, Lcom/inmobi/media/Ue;->j:Lcom/inmobi/media/Le;

    :cond_58
    if-nez v4, :cond_5b

    goto :goto_ae

    :cond_5b
    iput-boolean v2, v4, Lcom/inmobi/media/Le;->g:Z

    goto :goto_ae

    :cond_5e
    :try_start_5e
    iget-object p1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_6e

    iget-object v0, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Could not inflate the end card. Closing the ad"

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->a()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_71} :catch_28

    return-void

    :goto_72
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_82

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Failed to show end card Exception"

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_82
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->a()V

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    return-void

    :cond_93
    iget-object p1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_a3

    iget-object v0, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "End card container is null; end card will not be shown"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    const-string p1, "InMobi"

    const-string v0, "Failed to show end card"

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->a()V

    :cond_ae
    :goto_ae
    return-void
.end method

.method public c(Lcom/inmobi/media/d8;)V
    .registers 16

    const-string v0, "Action 3 not valid for asset of type: "

    const-string v1, "asset"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v1, :cond_19

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "triggerAssetAction"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-byte v1, p1, Lcom/inmobi/media/d8;->k:B

    if-nez v1, :cond_1f

    goto/16 :goto_240

    :cond_1f
    const/4 v3, 0x5

    if-ne v1, v3, :cond_24

    goto/16 :goto_240

    :cond_24
    const-string v3, "window.imraid.broadcastEvent(\'skip\');"

    const-string v4, "skipToInterActive"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v5, :cond_6a

    iput-boolean v6, p0, Lcom/inmobi/media/T7;->A:Z

    iget-object v0, p0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_43

    iget-object v1, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_40

    sget-object v5, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v5, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v0, v3}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    :cond_43
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)Lcom/inmobi/media/T8;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/inmobi/media/T8;->b()V

    :cond_50
    invoke-virtual {p0, p1}, Lcom/inmobi/media/T7;->b(Lcom/inmobi/media/d8;)V

    iget-object p1, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/e3;

    if-eqz p1, :cond_240

    iget-object v0, p1, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_240

    iget-object v0, p1, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    iput v6, v0, Lcom/inmobi/media/i3;->h:I

    iget-object p1, p1, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_240

    :cond_6a
    const/4 v7, 0x3

    const-string v8, "event"

    const-string v9, "InMobi"

    if-ne v1, v7, :cond_16f

    :try_start_71
    iget-object v1, p0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    if-eqz v1, :cond_8e

    iget-object v3, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_89

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "replayToInterActive"

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v7}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    :catch_86
    move-exception p1

    goto/16 :goto_148

    :cond_89
    :goto_89
    const-string v3, "window.imraid.broadcastEvent(\'replay\');"

    invoke-virtual {v1, v3}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    :cond_8e
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_a1

    :cond_a0
    move-object v4, v3

    :goto_a1
    if-eqz v4, :cond_a6

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a6
    iget-object v1, p0, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    instance-of v4, v1, Lcom/inmobi/media/T7;

    if-eqz v4, :cond_ae

    move-object v4, v1

    goto :goto_af

    :cond_ae
    move-object v4, v3

    :goto_af
    if-eqz v4, :cond_d9

    invoke-virtual {v4}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)Lcom/inmobi/media/T8;

    move-result-object v4

    if-eqz v4, :cond_d9

    iget-object v7, v4, Lcom/inmobi/media/T8;->n:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_d9

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v10

    if-ne v10, v6, :cond_d9

    iget-wide v10, v4, Lcom/inmobi/media/T8;->f:J

    const/16 v12, 0x3e8

    int-to-long v12, v12

    mul-long/2addr v10, v12

    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const/16 v7, 0x168

    int-to-float v7, v7

    const/high16 v10, 0x3f800000  # 1.0f

    mul-float/2addr v7, v10

    iput v7, v4, Lcom/inmobi/media/T8;->l:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_d9
    const-string v4, "VIDEO"

    iget-object v7, p1, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_100

    iget-object v1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_ff

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ff
    return-void

    :cond_100
    instance-of p1, v1, Lcom/inmobi/media/a9;

    if-eqz p1, :cond_240

    check-cast v1, Lcom/inmobi/media/a9;

    invoke-virtual {v1}, Lcom/inmobi/media/a9;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/m9;

    if-eqz v0, :cond_111

    check-cast p1, Lcom/inmobi/media/m9;

    goto :goto_112

    :cond_111
    move-object p1, v3

    :goto_112
    if-eqz p1, :cond_240

    invoke-virtual {p1}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/c9;

    if-eqz v1, :cond_123

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/c9;

    :cond_123
    if-eqz v3, :cond_133

    invoke-virtual {v3}, Lcom/inmobi/media/c9;->c()Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->k()V

    goto :goto_13e

    :cond_12f
    invoke-virtual {p1}, Lcom/inmobi/media/l9;->c()V

    goto :goto_13e

    :cond_133
    iget-byte v0, p0, Lcom/inmobi/media/T7;->a:B

    if-ne v6, v0, :cond_13b

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->k()V

    goto :goto_13e

    :cond_13b
    invoke-virtual {p1}, Lcom/inmobi/media/l9;->c()V

    :goto_13e
    if-eqz v3, :cond_143

    invoke-virtual {p0, v3}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/c9;)V

    :cond_143
    invoke-virtual {p1}, Lcom/inmobi/media/l9;->start()V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_146} :catch_86

    goto/16 :goto_240

    :goto_148
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_15d

    iget-object v1, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v3, "Encountered unexpected error in handling replay action on video: "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15d
    const-string v0, "SDK encountered unexpected error in replaying video"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {p1, v8}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto/16 :goto_240

    :cond_16f
    if-ne v1, v6, :cond_1b9

    :try_start_171
    iget-object p1, p0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    if-eqz p1, :cond_18d

    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_188

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "closeToInterActive"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_188

    :catch_186
    move-exception p1

    goto :goto_192

    :cond_188
    :goto_188
    const-string v0, "window.imraid.broadcastEvent(\'close\');"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    :cond_18d
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->a()V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_190} :catch_186

    goto/16 :goto_240

    :goto_192
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1a7

    iget-object v1, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v3, "Encountered unexpected error in handling exit action on video: "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a7
    const-string v0, "SDK encountered unexpected error in exiting video"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {p1, v8}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto/16 :goto_240

    :cond_1b9
    const/4 v0, 0x4

    if-ne v1, v0, :cond_219

    :try_start_1bc
    iget-byte p1, p0, Lcom/inmobi/media/T7;->a:B

    if-nez p1, :cond_240

    iget-object p1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1d3

    iget-object v0, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "launchFullscreen"

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d3

    :catch_1d1
    move-exception p1

    goto :goto_1f3

    :cond_1d3
    :goto_1d3
    invoke-static {p0}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/T7;)Lcom/inmobi/media/T7;

    move-result-object p1

    if-nez p1, :cond_1da

    goto :goto_240

    :cond_1da
    iget-object v0, p1, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v0, :cond_1e1

    invoke-virtual {v0}, Lcom/inmobi/media/P0;->e()V

    :cond_1e1
    iget-object v0, p0, Lcom/inmobi/media/T7;->M:Lcom/inmobi/media/A;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v3, Lcom/inmobi/media/M7;

    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/M7;-><init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/T7;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/inmobi/media/A;->a(ILcom/inmobi/media/G1;)V
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1f2} :catch_1d1

    goto :goto_240

    :goto_1f3
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_208

    iget-object v1, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v3, "Encountered unexpected error in handling fullscreen action "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_208
    const-string v0, "SDK encountered unexpected error in launching fullscreen ad"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {p1, v8}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_240

    :cond_219
    iput-boolean v6, p0, Lcom/inmobi/media/T7;->A:Z

    iget-object v0, p0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_230

    iget-object v1, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_22d

    sget-object v5, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v5, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22d
    invoke-virtual {v0, v3}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    :cond_230
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)Lcom/inmobi/media/T8;

    move-result-object v0

    if-eqz v0, :cond_23d

    invoke-virtual {v0}, Lcom/inmobi/media/T8;->b()V

    :cond_23d
    invoke-virtual {p0, p1}, Lcom/inmobi/media/T7;->b(Lcom/inmobi/media/d8;)V

    :cond_240
    :goto_240
    return-void
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    return v0
.end method

.method public final d()Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_f

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_f
    return-object v0
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/T7;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/T7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/T7;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/T7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataModel()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/w;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/T7;->N:Lcom/inmobi/media/P7;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/T7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkupType()Ljava/lang/String;
    .registers 2

    const-string v0, "inmobiJson"

    return-object v0
.end method

.method public final getPlacementType()B
    .registers 2

    iget-byte v0, p0, Lcom/inmobi/media/T7;->a:B

    return v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/media/Xe;
    .registers 7

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-nez v1, :cond_cd

    if-eqz v0, :cond_cd

    iget-object v1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v1, :cond_1c

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "fireLoadedAndServedBeacons"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    iget-object v1, v1, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-eqz v1, :cond_2e

    invoke-virtual {p0, v1}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, Lcom/inmobi/media/T7;->a(BLjava/util/Map;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1}, Lcom/inmobi/media/T7;->a(BLjava/util/Map;)V

    :cond_2e
    new-instance v1, Lcom/inmobi/media/M5;

    new-instance v3, Lcom/inmobi/media/bf;

    iget-object v4, p0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    iget-object v5, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    invoke-direct {v3, p0, v4, v5}, Lcom/inmobi/media/bf;-><init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/ec;Lcom/inmobi/media/z5;)V

    iget-object v4, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    invoke-direct {v1, v0, p0, v3, v4}, Lcom/inmobi/media/M5;-><init>(Landroid/content/Context;Lcom/inmobi/media/T7;Lcom/inmobi/media/bf;Lcom/inmobi/media/z5;)V

    iput-object v1, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    iget-object v0, p0, Lcom/inmobi/media/T7;->d:Ljava/util/Set;

    if-eqz v0, :cond_cd

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/qe;

    :try_start_54
    iget-byte v3, v1, Lcom/inmobi/media/qe;->a:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_48

    iget-object v3, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_6c

    iget-object v4, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "OMID tracker"

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6c

    :catch_6a
    move-exception v1

    goto :goto_a9

    :cond_6c
    :goto_6c
    iget-object v1, v1, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    const-string v3, "omidAdSession"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/inmobi/media/ga;

    if-eqz v3, :cond_7b

    check-cast v1, Lcom/inmobi/media/ga;

    goto :goto_7c

    :cond_7b
    const/4 v1, 0x0

    :goto_7c
    iget-object v3, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v1, :cond_98

    if-eqz v3, :cond_98

    iget-byte v4, p0, Lcom/inmobi/media/T7;->K:B

    if-nez v4, :cond_8e

    new-instance v4, Lcom/inmobi/media/ka;

    iget-object v5, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    invoke-direct {v4, p0, v3, v1, v5}, Lcom/inmobi/media/ka;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/Xe;Lcom/inmobi/media/ga;Lcom/inmobi/media/z5;)V

    goto :goto_95

    :cond_8e
    new-instance v4, Lcom/inmobi/media/la;

    iget-object v5, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    invoke-direct {v4, p0, v3, v1, v5}, Lcom/inmobi/media/la;-><init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/We;Lcom/inmobi/media/ga;Lcom/inmobi/media/z5;)V

    :goto_95
    iput-object v4, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    goto :goto_48

    :cond_98
    iget-object v1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_48

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Did not find a OMID ad session; the OMID decorator will not be applied."

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_a8} :catch_6a

    goto :goto_48

    :goto_a9
    iget-object v3, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_be

    iget-object v4, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v5, "Exception occurred while creating the Display viewable ad : "

    invoke-static {v4, v2, v5}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    sget-object v3, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v3, "event"

    invoke-static {v1, v3}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v1

    sget-object v3, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v3, v1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto/16 :goto_48

    :cond_cd
    iget-object v0, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    return-object v0
.end method

.method public final h()Lcom/inmobi/media/D8;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->c()Lcom/inmobi/media/x8;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    :goto_b
    instance-of v2, v0, Lcom/inmobi/media/x8;

    if-eqz v2, :cond_10

    move-object v1, v0

    :cond_10
    if-eqz v1, :cond_16

    iget-object v0, v1, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/D8;

    iput-object v0, p0, Lcom/inmobi/media/T7;->q:Lcom/inmobi/media/D8;

    :cond_16
    iget-object v0, p0, Lcom/inmobi/media/T7;->q:Lcom/inmobi/media/D8;

    return-object v0
.end method

.method public i()Lcom/inmobi/media/ef;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/T7;->T:Lcom/inmobi/media/O7;

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .registers 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/inmobi/media/T7;->a:B

    if-eq v0, v1, :cond_15

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_15

    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_19

    :cond_15
    :goto_15
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->f()Landroid/app/Activity;

    move-result-object v0

    :goto_19
    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-byte v0, p0, Lcom/inmobi/media/T7;->a:B

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public l()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "onPause"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/T7;->u:Z

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)Lcom/inmobi/media/T8;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/inmobi/media/T8;->b()V

    :cond_22
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->h()Lcom/inmobi/media/D8;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/inmobi/media/b1;->a()V

    :cond_2f
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v2, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v2, :cond_3c

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Xe;->a(Landroid/content/Context;B)V

    :cond_3c
    return-void
.end method

.method public final m()V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "reportFirstPageRendered"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p8;->b(I)Lcom/inmobi/media/h8;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/T7;->n:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    if-eqz v0, :cond_61

    iget-boolean v3, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v3, :cond_2c

    goto :goto_61

    :cond_2c
    iget-object v3, p0, Lcom/inmobi/media/T7;->n:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/h8;->y:J

    iget-boolean v2, p0, Lcom/inmobi/media/T7;->r:Z

    if-eqz v2, :cond_5c

    invoke-virtual {p0, v0}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_53

    iget-object v4, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v1, "Page-view impression record request"

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v3, "page_view"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    goto :goto_61

    :cond_5c
    iget-object v1, p0, Lcom/inmobi/media/T7;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    :goto_61
    return-void
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX6/P0;

    invoke-direct {v1, p0}, LX6/P0;-><init>(Lcom/inmobi/media/T7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "onActivityDestroyed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v0, :cond_1f

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Xe;->a(Landroid/content/Context;B)V

    :cond_1f
    iget-object p1, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/e3;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/inmobi/media/e3;->b()V

    :cond_26
    iget-object p1, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3b

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3b
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "onResume"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/media/T7;->u:Z

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)Lcom/inmobi/media/T8;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/inmobi/media/T8;->c()V

    :cond_31
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->p()V

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v1, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/Xe;->a(Landroid/content/Context;B)V

    :cond_41
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->l()V

    :cond_12
    return-void
.end method

.method public final p()V
    .registers 3

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->h()Lcom/inmobi/media/D8;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    if-eqz v0, :cond_16

    iget-boolean v1, v0, Lcom/inmobi/media/b1;->c:Z

    if-nez v1, :cond_16

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/b1;->c:Z

    iget-object v1, v0, Lcom/inmobi/media/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/b1;->a(Ljava/util/ArrayList;)V

    :cond_16
    return-void
.end method

.method public final q()V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "unlockRewards"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->n()Z

    move-result v0

    if-eqz v0, :cond_6b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/T7;->A:Z

    iget-object v0, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    iget-object v0, v0, Lcom/inmobi/media/p8;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_6b

    iget-object v1, p0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v1, :cond_6b

    const-string v2, "rewards"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    iget-object v2, v2, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_40

    invoke-static {}, Lcom/inmobi/media/S0;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<get-TAG>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v4, "onAdRewardsUnlocked"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v2, v1, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v2}, Lcom/inmobi/media/S0;->Z()Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_6b

    :cond_49
    iget-object v2, v1, Lcom/inmobi/media/P0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/F0;

    if-eqz v2, :cond_5c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lcom/inmobi/media/F0;->b(Ljava/util/Map;)V

    goto :goto_6b

    :cond_5c
    iget-object v0, v1, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    iget-object v0, v0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_6b

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    :goto_6b
    return-void
.end method

.method public final setFullScreenActivityContext(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/T7;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method
