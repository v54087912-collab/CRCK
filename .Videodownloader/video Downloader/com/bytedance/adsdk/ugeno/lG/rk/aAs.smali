# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/lG/rk/aAs;
.super Lcom/bytedance/adsdk/ugeno/lG/rk/rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public fFV(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method
