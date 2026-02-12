# classes3.dex

.class public final Lcom/inmobi/media/y3;
.super Landroid/widget/ImageView;


# instance fields
.field public final a:B

.field public final b:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V
    .registers 13

    const-string v0, "CustomView"

    const-string v1, "null drawable id while creating button - "

    const-string v2, "new customView - "

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-byte p2, p0, Lcom/inmobi/media/y3;->a:B

    iput-object p3, p0, Lcom/inmobi/media/y3;->b:Lcom/inmobi/media/z5;

    if-nez p2, :cond_15

    goto :goto_42

    :cond_15
    const/4 p1, 0x1

    if-ne p2, p1, :cond_19

    goto :goto_45

    :cond_19
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1d

    goto :goto_2c

    :cond_1d
    const/4 p1, 0x3

    if-ne p2, p1, :cond_21

    goto :goto_2c

    :cond_21
    const/4 p1, 0x4

    if-ne p2, p1, :cond_25

    goto :goto_2c

    :cond_25
    const/4 p1, 0x5

    if-ne p2, p1, :cond_29

    goto :goto_2c

    :cond_29
    const/4 p1, 0x6

    if-ne p2, p1, :cond_30

    :goto_2c
    const/16 p1, 0x1e

    :goto_2e
    move v8, p1

    goto :goto_47

    :cond_30
    const/16 p1, 0x9

    if-ne p2, p1, :cond_35

    goto :goto_42

    :cond_35
    const/16 p1, 0xa

    if-ne p2, p1, :cond_3a

    goto :goto_42

    :cond_3a
    const/4 p1, 0x7

    if-ne p2, p1, :cond_3e

    goto :goto_42

    :cond_3e
    const/16 p1, 0x8

    if-ne p2, p1, :cond_45

    :goto_42
    const/16 p1, 0xf

    goto :goto_2e

    :cond_45
    :goto_45
    const/4 p1, 0x0

    goto :goto_2e

    :goto_47
    :try_start_47
    invoke-static {p2}, Lcom/inmobi/media/y3;->a(B)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_73

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v3, p0

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/y3;->a(IIIII)V

    if-eqz p3, :cond_9f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/A5;

    invoke-virtual {p3, v0, p1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9f

    :catch_71
    move-exception p1

    goto :goto_87

    :cond_73
    if-eqz p3, :cond_9f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/A5;

    invoke-virtual {p3, v0, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_86} :catch_71

    goto :goto_9f

    :goto_87
    iget-object p2, p0, Lcom/inmobi/media/y3;->b:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_92

    check-cast p2, Lcom/inmobi/media/A5;

    const-string p3, "exception while building customView"

    invoke-virtual {p2, v0, p3, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_92
    sget-object p2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_9f
    :goto_9f
    return-void
.end method

.method public static a(B)Ljava/lang/Integer;
    .registers 2

    if-nez p0, :cond_a

    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_button:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_72

    :cond_a
    const/4 v0, 0x1

    if-ne p0, v0, :cond_14

    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_72

    :cond_14
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1e

    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_icon:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_72

    :cond_1e
    const/4 v0, 0x3

    if-ne p0, v0, :cond_28

    sget p0, Lcom/inmobi/ads/R$drawable;->im_refresh:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_72

    :cond_28
    const/4 v0, 0x4

    if-ne p0, v0, :cond_32

    sget p0, Lcom/inmobi/ads/R$drawable;->im_back:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_72

    :cond_32
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3c

    sget p0, Lcom/inmobi/ads/R$drawable;->im_forward_active:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_72

    :cond_3c
    const/4 v0, 0x6

    if-ne p0, v0, :cond_46

    sget p0, Lcom/inmobi/ads/R$drawable;->im_forward_inactive:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_72

    :cond_46
    const/16 v0, 0x9

    if-ne p0, v0, :cond_51

    sget p0, Lcom/inmobi/ads/R$drawable;->im_mute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_72

    :cond_51
    const/16 v0, 0xa

    if-ne p0, v0, :cond_5c

    sget p0, Lcom/inmobi/ads/R$drawable;->im_unmute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_72

    :cond_5c
    const/4 v0, 0x7

    if-ne p0, v0, :cond_66

    sget p0, Lcom/inmobi/ads/R$drawable;->im_play:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_72

    :cond_66
    const/16 v0, 0x8

    if-ne p0, v0, :cond_71

    sget p0, Lcom/inmobi/ads/R$drawable;->im_pause:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_72

    :cond_71
    const/4 p0, 0x0

    :goto_72
    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/y3;IIIII)V
    .registers 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_30

    iget-object p1, p0, Lcom/inmobi/media/y3;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2f

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CustomView drawable for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p0, p0, Lcom/inmobi/media/y3;->a:B

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cannot be created"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "CustomView"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    return-void

    :cond_30
    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/y3;->a(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/y3;IIIILandroid/graphics/drawable/Drawable;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_28

    iget-object p1, p0, Lcom/inmobi/media/y3;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_27

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "drawable for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p0, p0, Lcom/inmobi/media/y3;->a:B

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "CustomView"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void

    :cond_28
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/y3;Landroid/graphics/drawable/Drawable;IIII)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .registers 15

    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->H()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX6/X3;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX6/X3;-><init>(Lcom/inmobi/media/y3;IIII)V

    sget-object p2, Lcom/inmobi/media/z4;->d:Le9/e;

    invoke-interface {p2}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/o7;

    iget-object p2, p2, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, v7, p2}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_44

    :cond_2d
    sget-object v0, Lcom/inmobi/media/z4;->c:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v8, LX6/Y3;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX6/Y3;-><init>(Lcom/inmobi/media/y3;IIIII)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_44
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 14

    new-instance v7, LX6/W3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LX6/W3;-><init>(Lcom/inmobi/media/y3;Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
