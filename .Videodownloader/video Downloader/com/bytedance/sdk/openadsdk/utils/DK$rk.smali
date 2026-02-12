# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/utils/DK$rk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# instance fields
.field private aAs:I

.field private fFV:I

.field private final rk:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/DK$rk;->rk:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/DK$rk;->fFV:I

    if-ne p4, p1, :cond_b

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/DK$rk;->aAs:I

    if-ne p5, p1, :cond_b

    return-void

    :cond_b
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/utils/DK$rk;->fFV:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/utils/DK$rk;->aAs:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/DK$rk;->rk:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
