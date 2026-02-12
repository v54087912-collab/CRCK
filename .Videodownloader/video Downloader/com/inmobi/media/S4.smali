# classes3.dex

.class public final Lcom/inmobi/media/S4;
.super Ljava/lang/Object;


# static fields
.field public static final k:Lcom/inmobi/media/P4;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/inmobi/media/z5;

.field public g:Lcom/inmobi/media/g5;

.field public h:Lcom/inmobi/media/X4;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lcom/inmobi/media/Q4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/P4;

    invoke-direct {v0}, Lcom/inmobi/media/P4;-><init>()V

    sput-object v0, Lcom/inmobi/media/S4;->k:Lcom/inmobi/media/P4;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IIILcom/inmobi/media/z5;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/inmobi/media/S4;->a:B

    iput-object p2, p0, Lcom/inmobi/media/S4;->b:Ljava/lang/String;

    iput p3, p0, Lcom/inmobi/media/S4;->c:I

    iput p4, p0, Lcom/inmobi/media/S4;->d:I

    iput p5, p0, Lcom/inmobi/media/S4;->e:I

    iput-object p6, p0, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/S4;->i:Ljava/util/LinkedHashMap;

    new-instance p1, Lcom/inmobi/media/Q4;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Q4;-><init>(Lcom/inmobi/media/S4;)V

    iput-object p1, p0, Lcom/inmobi/media/S4;->j:Lcom/inmobi/media/Q4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    const-string v2, "HtmlAdTracker"

    if-eqz v1, :cond_12

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "stopTrackingForImpression"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p0, Lcom/inmobi/media/S4;->b:Ljava/lang/String;

    const-string v3, "video"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    iget-object v1, p0, Lcom/inmobi/media/S4;->b:Ljava/lang/String;

    const-string v3, "audio"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_71

    :cond_27
    iget-object v1, p0, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    if-eqz v1, :cond_71

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/lf;->a(Landroid/view/View;)V

    iget-object p1, v1, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_50

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Impression tracker is free, removing it"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object p1, p0, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    if-eqz p1, :cond_6e

    iget-object v0, p1, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p1, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v0}, Lcom/inmobi/media/lf;->a()V

    iget-object v0, p1, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {p1}, Lcom/inmobi/media/lf;->b()V

    :cond_6e
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    :cond_71
    :goto_71
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/ef;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Z)V
    .registers 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_21

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "HtmlAdTracker"

    const-string v2, "startTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, p0, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    if-nez v0, :cond_39

    if-eqz p5, :cond_2f

    new-instance v0, Lcom/inmobi/media/D2;

    iget-object v1, p0, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    invoke-direct {v0, p4, v1}, Lcom/inmobi/media/D2;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/z5;)V

    goto :goto_37

    :cond_2f
    new-instance v0, Lcom/inmobi/media/X4;

    iget-object v1, p0, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    const/4 v2, 0x1

    invoke-direct {v0, p4, v2, v1}, Lcom/inmobi/media/X4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/z5;)V

    :goto_37
    iput-object v0, p0, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    :cond_39
    new-instance v1, Lcom/inmobi/media/R4;

    invoke-direct {v1, p0}, Lcom/inmobi/media/R4;-><init>(Lcom/inmobi/media/S4;)V

    iget-object v2, v0, Lcom/inmobi/media/lf;->e:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_4b

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v3, "VisibilityTracker"

    const-string v4, "setVisibilityTrackerListener logger"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iput-object v1, v0, Lcom/inmobi/media/lf;->j:Lcom/inmobi/media/hf;

    iget-object v1, p0, Lcom/inmobi/media/S4;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_59

    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    move-result p3

    goto :goto_5b

    :cond_59
    iget p3, p0, Lcom/inmobi/media/S4;->e:I

    :goto_5b
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/lf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_12

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "stopTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    if-eqz v0, :cond_36

    invoke-virtual {v0, p1}, Lcom/inmobi/media/lf;->a(Landroid/view/View;)V

    iget-object v0, v0, Lcom/inmobi/media/lf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2c

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "Visibility tracker is free, removing it"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, p0, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/inmobi/media/lf;->b()V

    :cond_33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    :cond_36
    iget-object v0, p0, Lcom/inmobi/media/S4;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
