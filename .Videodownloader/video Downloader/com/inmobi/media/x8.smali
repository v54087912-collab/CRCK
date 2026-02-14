# classes3.dex

.class public final Lcom/inmobi/media/x8;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Lcom/inmobi/media/T7;

.field public final c:Lcom/inmobi/media/z5;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/D8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/T7;Lcom/inmobi/media/p8;Lcom/inmobi/media/z5;)V
    .registers 16

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNativeAdContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/T7;

    iput-object p5, p0, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/z5;

    const-class v0, Lcom/inmobi/media/x8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/x8;->d:Ljava/lang/String;

    new-instance v6, Lcom/inmobi/media/w8;

    invoke-direct {v6, p0}, Lcom/inmobi/media/w8;-><init>(Lcom/inmobi/media/x8;)V

    new-instance v7, Lcom/inmobi/media/v8;

    invoke-direct {v7, p0}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/x8;)V

    new-instance v0, Lcom/inmobi/media/D8;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p0

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/D8;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/T7;Lcom/inmobi/media/p8;Lcom/inmobi/media/w8;Lcom/inmobi/media/v8;Lcom/inmobi/media/x8;Lcom/inmobi/media/z5;)V

    iput-object v0, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/D8;

    iget-object p1, v0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget p2, p3, Lcom/inmobi/media/T7;->B:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput p2, Lcom/inmobi/media/D9;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/ec;)Lcom/inmobi/media/J8;
    .registers 9

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "InMobiAdView"

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    goto :goto_10

    :cond_f
    move-object p1, v1

    :goto_10
    instance-of v3, p1, Lcom/inmobi/media/J8;

    if-eqz v3, :cond_17

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/J8;

    :cond_17
    if-eqz p3, :cond_20

    iget-object p1, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/D8;

    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/J8;Landroid/view/ViewGroup;Lcom/inmobi/media/ec;)Lcom/inmobi/media/J8;

    move-result-object p1

    goto :goto_4b

    :cond_20
    iget-object p1, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/D8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p1, Lcom/inmobi/media/D8;->o:Lcom/inmobi/media/ec;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)Lcom/inmobi/media/J8;

    move-result-object p3

    iget-boolean p4, p1, Lcom/inmobi/media/D8;->n:Z

    if-nez p4, :cond_4a

    iget-object p4, p1, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    iget-object p4, p4, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-eqz p3, :cond_4a

    if-eqz p4, :cond_4a

    const-string v3, "container"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "root"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Lcom/inmobi/media/D8;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;

    :cond_4a
    move-object p1, p3

    :goto_4b
    if-nez v1, :cond_5f

    iget-object p2, p0, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_5f

    iget-object p3, p0, Lcom/inmobi/media/x8;->d:Ljava/lang/String;

    const-string p4, "TAG"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string p4, "InMobiNative.getPrimaryView called with Non Native View."

    invoke-virtual {p2, p3, p4}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    if-nez p1, :cond_62

    goto :goto_67

    :cond_62
    iget-object p2, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/T7;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/J8;->setNativeStrandAd(Lcom/inmobi/media/T7;)V

    :goto_67
    if-nez p1, :cond_6a

    goto :goto_6d

    :cond_6a
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_6d
    return-object p1
.end method
