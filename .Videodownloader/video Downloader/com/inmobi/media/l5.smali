# classes3.dex

.class public final Lcom/inmobi/media/l5;
.super Landroid/view/OrientationEventListener;


# static fields
.field public static final synthetic d:[Lw9/j;


# instance fields
.field public final a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/inmobi/media/k5;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-string v1, "getCurrentOrientation()Lcom/inmobi/ads/rendering/orientation/Orientation;"

    const/4 v2, 0x0

    const-class v3, Lcom/inmobi/media/l5;

    const-string v4, "currentOrientation"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/A;->d(Lkotlin/jvm/internal/n;)Lw9/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lw9/j;

    aput-object v0, v1, v2

    sput-object v1, Lcom/inmobi/media/l5;->d:[Lw9/j;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/l5;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/l5;->b:Ljava/util/HashSet;

    sget-object p1, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    invoke-static {}, Lcom/inmobi/media/U3;->g()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/qa;->a(B)Lcom/inmobi/media/pa;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/k5;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/k5;-><init>(Lcom/inmobi/media/pa;Lcom/inmobi/media/l5;)V

    iput-object v0, p0, Lcom/inmobi/media/l5;->c:Lcom/inmobi/media/k5;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/l5;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_f

    :cond_c
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    :goto_f
    return-void
.end method

.method public final a(Lcom/inmobi/media/ra;)V
    .registers 4

    const-string v0, "orientationProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-boolean v0, p1, Lcom/inmobi/media/ra;->a:Z

    const/16 v1, 0xd

    if-nez v0, :cond_31

    iget-object p1, p1, Lcom/inmobi/media/ra;->b:Ljava/lang/String;

    const-string v0, "landscape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lcom/inmobi/media/l5;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_36

    :cond_1c
    const-string v0, "portrait"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/inmobi/media/l5;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_36

    :cond_2b
    iget-object p1, p0, Lcom/inmobi/media/l5;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_36

    :cond_31
    iget-object p1, p0, Lcom/inmobi/media/l5;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_36} :catch_36

    :catch_36
    :goto_36
    return-void
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/l5;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lcom/inmobi/media/U3;->g()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    goto :goto_20

    :cond_14
    const/4 v3, 0x2

    if-ne v1, v3, :cond_18

    goto :goto_20

    :cond_18
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1c

    goto :goto_1f

    :cond_1c
    const/4 v4, 0x4

    if-ne v1, v4, :cond_20

    :goto_1f
    move v2, v3

    :cond_20
    :goto_20
    if-ne v0, v2, :cond_34

    invoke-static {}, Lcom/inmobi/media/U3;->g()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/qa;->a(B)Lcom/inmobi/media/pa;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/l5;->c:Lcom/inmobi/media/k5;

    sget-object v2, Lcom/inmobi/media/l5;->d:[Lw9/j;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lkotlin/properties/b;->setValue(Ljava/lang/Object;Lw9/j;Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public final onOrientationChanged(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/inmobi/media/l5;->b()V

    return-void
.end method
