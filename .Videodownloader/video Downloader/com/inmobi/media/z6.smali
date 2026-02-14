# classes3.dex

.class public final Lcom/inmobi/media/z6;
.super Lcom/inmobi/media/P;


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/inmobi/media/x;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:Z

.field public i:Z

.field public j:Lcom/inmobi/media/l9;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/x;Landroid/widget/RelativeLayout;)V
    .registers 5

    const-string v0, "activityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBackgroundView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/inmobi/media/P;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object p1, p0, Lcom/inmobi/media/z6;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    iput-object p3, p0, Lcom/inmobi/media/z6;->g:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/z6;Lcom/inmobi/media/c9;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    invoke-interface {v0}, Lcom/inmobi/media/x;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    iget-object p1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v0, "didCompleteQ4"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2a

    :cond_23
    iget-object p0, p0, Lcom/inmobi/media/z6;->j:Lcom/inmobi/media/l9;

    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->start()V

    :cond_2a
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    invoke-interface {v0}, Lcom/inmobi/media/x;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    instance-of v1, v0, Lcom/inmobi/media/a9;

    const/4 v2, 0x1

    if-eqz v1, :cond_97

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/a9;

    iget-object v1, v1, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    iget-boolean v1, v1, Lcom/inmobi/media/p8;->c:Z

    if-ne v1, v2, :cond_1a

    return-void

    :cond_1a
    iget-object v1, p0, Lcom/inmobi/media/z6;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v3, :cond_27

    goto :goto_2b

    :cond_27
    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iput-boolean v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    :goto_2b
    iget-object v1, p0, Lcom/inmobi/media/z6;->j:Lcom/inmobi/media/l9;

    if-nez v1, :cond_3e

    iget-object v0, p0, Lcom/inmobi/media/z6;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_3a

    goto :goto_3d

    :cond_3a
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_3d
    return-void

    :cond_3e
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/media/c9;

    if-eqz v4, :cond_49

    check-cast v3, Lcom/inmobi/media/c9;

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    :goto_4a
    if-eqz v3, :cond_b6

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/T7;

    iget-byte v4, v4, Lcom/inmobi/media/T7;->a:B

    if-ne v2, v4, :cond_56

    invoke-virtual {v1}, Lcom/inmobi/media/l9;->f()V

    :cond_56
    :try_start_56
    iget-object v2, v3, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v4, "isFullScreen"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b6

    iget-object v2, v3, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v4, "seekPosition"

    invoke-virtual {v1}, Lcom/inmobi/media/l9;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/a9;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/a9;->b(Lcom/inmobi/media/c9;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_7f} :catch_80

    goto :goto_b6

    :catch_80
    move-exception v0

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in closing video"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_b6

    :cond_97
    instance-of v1, v0, Lcom/inmobi/media/T7;

    if-eqz v1, :cond_a8

    check-cast v0, Lcom/inmobi/media/T7;

    iget-object v1, v0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    iget-boolean v1, v1, Lcom/inmobi/media/p8;->c:Z

    if-ne v1, v2, :cond_a4

    return-void

    :cond_a4
    invoke-virtual {v0}, Lcom/inmobi/media/T7;->a()V

    goto :goto_b6

    :cond_a8
    iget-object v0, p0, Lcom/inmobi/media/z6;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_b3

    goto :goto_b6

    :cond_b3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_b6
    :goto_b6
    return-void
.end method

.method public final a(Lcom/inmobi/media/c9;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    invoke-interface {v0}, Lcom/inmobi/media/x;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0, p1}, Lcom/inmobi/media/w;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_22

    :catch_c
    move-exception p1

    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error while finishing fullscreen view"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_22
    :goto_22
    return-void
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/z6;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    :goto_12
    const/4 v1, 0x0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    instance-of v2, v0, Lcom/inmobi/media/a9;

    if-eqz v2, :cond_3d

    check-cast v0, Lcom/inmobi/media/a9;

    invoke-virtual {v0}, Lcom/inmobi/media/a9;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/m9;

    if-eqz v2, :cond_28

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/m9;

    :cond_28
    if-eqz v1, :cond_89

    invoke-virtual {v1}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/c9;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/z6;->a(Lcom/inmobi/media/c9;)V

    goto :goto_89

    :cond_3d
    instance-of v0, v0, Lcom/inmobi/media/T7;

    if-eqz v0, :cond_89

    invoke-virtual {p0, v1}, Lcom/inmobi/media/z6;->a(Lcom/inmobi/media/c9;)V

    goto :goto_89

    :cond_45
    iget-object v0, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    instance-of v2, v0, Lcom/inmobi/media/a9;

    if-eqz v2, :cond_70

    iget-object v2, p0, Lcom/inmobi/media/z6;->j:Lcom/inmobi/media/l9;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_55

    :cond_54
    move-object v2, v1

    :goto_55
    instance-of v3, v2, Lcom/inmobi/media/c9;

    if-eqz v3, :cond_5c

    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/c9;

    :cond_5c
    if-eqz v1, :cond_77

    check-cast v0, Lcom/inmobi/media/T7;

    iget-byte v0, v0, Lcom/inmobi/media/T7;->a:B

    const/4 v2, 0x1

    if-ne v2, v0, :cond_6c

    iget-object v0, p0, Lcom/inmobi/media/z6;->j:Lcom/inmobi/media/l9;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->f()V

    :cond_6c
    invoke-virtual {p0, v1}, Lcom/inmobi/media/z6;->a(Lcom/inmobi/media/c9;)V

    goto :goto_77

    :cond_70
    instance-of v0, v0, Lcom/inmobi/media/T7;

    if-eqz v0, :cond_77

    invoke-virtual {p0, v1}, Lcom/inmobi/media/z6;->a(Lcom/inmobi/media/c9;)V

    :cond_77
    :goto_77
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_89
    :goto_89
    iget-object v0, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    invoke-interface {v0}, Lcom/inmobi/media/x;->b()V

    return-void
.end method

.method public final c()V
    .registers 8

    iget-object v0, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    instance-of v1, v0, Lcom/inmobi/media/a9;

    const-string v2, "event"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_53

    iget-object v0, p0, Lcom/inmobi/media/z6;->j:Lcom/inmobi/media/l9;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :cond_13
    move-object v0, v4

    :goto_14
    instance-of v1, v0, Lcom/inmobi/media/c9;

    if-eqz v1, :cond_1b

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/c9;

    :cond_1b
    if-eqz v4, :cond_34

    iget-boolean v0, p0, Lcom/inmobi/media/z6;->h:Z

    if-eqz v0, :cond_34

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX6/Z3;

    invoke-direct {v1, p0, v4}, LX6/Z3;-><init>(Lcom/inmobi/media/z6;Lcom/inmobi/media/c9;)V

    const-wide/16 v5, 0x32

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_34
    :try_start_34
    iget-boolean v0, p0, Lcom/inmobi/media/z6;->i:Z

    if-nez v0, :cond_73

    iput-boolean v3, p0, Lcom/inmobi/media/z6;->i:Z

    iget-object v0, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    invoke-interface {v0}, Lcom/inmobi/media/x;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v0, v4}, Lcom/inmobi/media/w;->a(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_45} :catch_46

    goto :goto_73

    :catch_46
    move-exception v0

    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {v0, v2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_73

    :cond_53
    instance-of v1, v0, Lcom/inmobi/media/T7;

    if-eqz v1, :cond_73

    :try_start_57
    iget-boolean v1, p0, Lcom/inmobi/media/z6;->i:Z

    if-nez v1, :cond_73

    iput-boolean v3, p0, Lcom/inmobi/media/z6;->i:Z

    invoke-interface {v0}, Lcom/inmobi/media/x;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v0, v4}, Lcom/inmobi/media/w;->a(Ljava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_66} :catch_67

    goto :goto_73

    :catch_67
    move-exception v0

    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {v0, v2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_73
    :goto_73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/z6;->h:Z

    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/z6;->h:Z

    iget-object v0, p0, Lcom/inmobi/media/z6;->j:Lcom/inmobi/media/l9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->pause()V

    :cond_a
    return-void
.end method

.method public final f()V
    .registers 11

    iget-object v0, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    invoke-interface {v0}, Lcom/inmobi/media/x;->getPlacementType()B

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/z6;->g:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    invoke-interface {v1}, Lcom/inmobi/media/x;->getDataModel()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/p8;

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    check-cast v1, Lcom/inmobi/media/p8;

    goto :goto_1c

    :cond_1b
    move-object v1, v3

    :goto_1c
    if-eqz v1, :cond_29

    iget-object v2, v1, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    goto :goto_2a

    :cond_29
    move-object v2, v3

    :goto_2a
    iget-object v4, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    invoke-interface {v4}, Lcom/inmobi/media/x;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3a

    iget-object v6, p0, Lcom/inmobi/media/z6;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3, v6, v5}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto :goto_3b

    :cond_3a
    move-object v4, v3

    :goto_3b
    iget-object v6, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    instance-of v7, v6, Lcom/inmobi/media/a9;

    const/4 v8, 0x1

    if-eqz v7, :cond_91

    check-cast v6, Lcom/inmobi/media/a9;

    invoke-virtual {v6}, Lcom/inmobi/media/a9;->getVideoContainerView()Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/inmobi/media/m9;

    if-eqz v7, :cond_4f

    check-cast v6, Lcom/inmobi/media/m9;

    goto :goto_50

    :cond_4f
    move-object v6, v3

    :goto_50
    if-eqz v6, :cond_91

    invoke-virtual {v6}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v6

    iput-object v6, p0, Lcom/inmobi/media/z6;->j:Lcom/inmobi/media/l9;

    if-eqz v6, :cond_5d

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    :cond_5d
    iget-object v6, p0, Lcom/inmobi/media/z6;->j:Lcom/inmobi/media/l9;

    if-eqz v6, :cond_66

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    goto :goto_67

    :cond_66
    move-object v6, v3

    :goto_67
    const-string v7, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/c9;

    iget-object v9, v6, Lcom/inmobi/media/d8;->w:Lcom/inmobi/media/d8;

    if-eqz v9, :cond_7a

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/inmobi/media/c9;

    invoke-virtual {v6, v9}, Lcom/inmobi/media/c9;->a(Lcom/inmobi/media/c9;)V

    :cond_7a
    const-string v7, "placementType"

    if-nez v0, :cond_88

    iget-object v0, v6, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_91

    :cond_88
    iget-object v0, v6, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_91
    :goto_91
    if-eqz v4, :cond_a4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/inmobi/media/z6;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a4
    iget-object v0, p0, Lcom/inmobi/media/z6;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_af

    goto :goto_d6

    :cond_af
    if-nez v1, :cond_b2

    goto :goto_d6

    :cond_b2
    iget-byte v1, v1, Lcom/inmobi/media/p8;->b:B

    if-ne v1, v8, :cond_b8

    move v5, v8

    goto :goto_c0

    :cond_b8
    const/4 v2, 0x2

    if-ne v1, v2, :cond_bc

    goto :goto_c0

    :cond_bc
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v5

    :goto_c0
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_d6

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    if-nez v0, :cond_d0

    const-string v0, "orientationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    goto :goto_d1

    :cond_d0
    move-object v3, v0

    :goto_d1
    iget-object v0, v3, Lcom/inmobi/media/l5;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_d6
    :goto_d6
    return-void
.end method

.method public final g()V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    invoke-interface {v0}, Lcom/inmobi/media/x;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    invoke-interface {v1}, Lcom/inmobi/media/x;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v3

    goto :goto_17

    :catch_14
    move-exception v0

    goto :goto_6c

    :cond_16
    move-object v3, v2

    :goto_17
    if-eqz v3, :cond_84

    iget-object v3, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    instance-of v4, v3, Lcom/inmobi/media/a9;

    if-eqz v4, :cond_58

    iget-object v3, p0, Lcom/inmobi/media/z6;->j:Lcom/inmobi/media/l9;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_29

    :cond_28
    move-object v3, v2

    :goto_29
    instance-of v4, v3, Lcom/inmobi/media/c9;

    if-eqz v4, :cond_30

    check-cast v3, Lcom/inmobi/media/c9;

    goto :goto_31

    :cond_30
    move-object v3, v2

    :goto_31
    if-eqz v3, :cond_84

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v4

    iget-object v3, v3, Lcom/inmobi/media/c9;->F:Ljava/util/HashMap;

    if-eqz v3, :cond_46

    const-string v5, "time"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_47

    :cond_46
    move-object v3, v2

    :goto_47
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_51

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_51
    invoke-virtual {v0, v4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->setVideoImpressionMinTimeViewed(I)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V

    goto :goto_84

    :cond_58
    instance-of v0, v3, Lcom/inmobi/media/T7;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5a} :catch_14

    if-eqz v0, :cond_84

    :try_start_5c
    invoke-virtual {v1, v2}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_60

    goto :goto_84

    :catch_60
    :try_start_60
    iget-object v0, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    invoke-interface {v0}, Lcom/inmobi/media/x;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-interface {v0}, Lcom/inmobi/media/w;->a()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_6b} :catch_14

    goto :goto_84

    :goto_6c
    iget-object v1, p0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/x;

    invoke-interface {v1}, Lcom/inmobi/media/x;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-interface {v1}, Lcom/inmobi/media/w;->a()V

    :cond_77
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_84
    :goto_84
    return-void
.end method
