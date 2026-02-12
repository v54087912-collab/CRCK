# classes.dex

.class public Lcom/bytedance/adsdk/fFV/fFV/rk;
.super Ljava/lang/Object;


# instance fields
.field private final DK:Landroid/content/res/AssetManager;

.field private final aAs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/adsdk/fFV/aAs/Yp<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private lG:Ljava/lang/String;

.field private rQf:Lcom/bytedance/adsdk/fFV/aAs;

.field private final rk:Lcom/bytedance/adsdk/fFV/aAs/Yp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/aAs/Yp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/fFV/aAs;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/Yp;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/aAs/Yp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/Yp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->fFV:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->aAs:Ljava/util/Map;

    const-string v0, ".ttf"

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->lG:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->rQf:Lcom/bytedance/adsdk/fFV/aAs;

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_26

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->DK:Landroid/content/res/AssetManager;

    return-void

    :cond_26
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->DK:Landroid/content/res/AssetManager;

    return-void
.end method

.method private fFV(Lcom/bytedance/adsdk/fFV/aAs/aAs;)Landroid/graphics/Typeface;
    .registers 7

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->rk()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->aAs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->aAs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->fFV()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->rQf:Lcom/bytedance/adsdk/fFV/aAs;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/adsdk/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_29

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->rQf:Lcom/bytedance/adsdk/fFV/aAs;

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/fFV/aAs;->rk(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :cond_29
    :goto_29
    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->rQf:Lcom/bytedance/adsdk/fFV/aAs;

    if-eqz v4, :cond_46

    if-nez v3, :cond_46

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/adsdk/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->rQf:Lcom/bytedance/adsdk/fFV/aAs;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/fFV/aAs;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3b
    if-eqz v1, :cond_46

    :try_start_3d
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->DK:Landroid/content/res/AssetManager;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_44

    goto :goto_46

    :catchall_44
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_46
    :goto_46
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->DK()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->DK()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_51
    if-nez v3, :cond_6f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fonts/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->lG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_66
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->DK:Landroid/content/res/AssetManager;

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_6d

    goto :goto_6f

    :catchall_6d
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->aAs:Ljava/util/Map;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method private rk(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 5

    const-string v0, "Italic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Bold"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v0, :cond_12

    if-eqz p2, :cond_12

    const/4 p2, 0x3

    goto :goto_1b

    :cond_12
    if-eqz v0, :cond_16

    const/4 p2, 0x2

    goto :goto_1b

    :cond_16
    if-eqz p2, :cond_1a

    const/4 p2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p2, 0x0

    :goto_1b
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, p2, :cond_22

    return-object p1

    :cond_22
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/fFV/aAs/aAs;)Landroid/graphics/Typeface;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/Yp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/aAs/Yp;->rk(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->fFV:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/Yp;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_1a

    return-object v0

    :cond_1a
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/fFV/rk;->fFV(Lcom/bytedance/adsdk/fFV/aAs/aAs;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->aAs()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/fFV/fFV/rk;->rk(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->fFV:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/Yp;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->rQf:Lcom/bytedance/adsdk/fFV/aAs;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/fFV/rk;->lG:Ljava/lang/String;

    return-void
.end method
