.class public final Lr1/d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lr1/d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    new-instance v0, Lr1/e;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lr1/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lr1/d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lr1/e;->p:Le/f;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    new-instance v0, Lr1/e;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lr1/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lr1/d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lr1/e;->p:Le/f;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    new-instance v0, Lr1/e;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lr1/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lr1/d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    iget-object p2, v0, Lr1/e;->p:Le/f;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method
