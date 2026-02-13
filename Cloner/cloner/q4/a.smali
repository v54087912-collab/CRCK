.class public final Lq4/a;
.super Li/i0;
.source "SourceFile"


# static fields
.field public static final q:[[I


# instance fields
.field public o:Landroid/content/res/ColorStateList;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x101009e

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const v3, -0x10100a0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const v1, -0x101009e

    filled-new-array {v1, v2}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    aput-object v1, v0, v2

    sput-object v0, Lq4/a;->q:[[I

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    iget-object v0, p0, Lq4/a;->o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3e

    const v0, 0x7f0300e5

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/hp1;->q(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0300f8

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/hp1;->q(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f03010f

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/hp1;->q(Landroid/view/View;I)I

    move-result v2

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/hp1;->F(FII)I

    move-result v0

    const v3, 0x3f0a3d71  # 0.54f

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/hp1;->F(FII)I

    move-result v3

    const v4, 0x3ec28f5c  # 0.38f

    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/ads/hp1;->F(FII)I

    move-result v5

    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/ads/hp1;->F(FII)I

    move-result v1

    filled-new-array {v0, v3, v5, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lq4/a;->q:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lq4/a;->o:Landroid/content/res/ColorStateList;

    :cond_3e
    iget-object v0, p0, Lq4/a;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lq4/a;->p:Z

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {p0}, Ln0/b;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lq4/a;->setUseMaterialThemeColors(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lq4/a;->p:Z

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-direct {p0}, Lq4/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-static {p0, p1}, Ln0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    goto :goto_8

    .line 15
    :goto_e
    return-void
.end method
