# classes.dex

.class Lorg/ct2$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ct2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:Lorg/ct2$g;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/ct2$h;->c:Landroid/content/res/ColorStateList;

    .line 7
    sget-object v0, Lorg/ct2;->j:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-object v0, p0, Lorg/ct2$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 11
    new-instance v0, Lorg/ct2$g;

    .line 13
    invoke-direct {v0}, Lorg/ct2$g;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 18
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/ct2$h;->a:I

    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lorg/ct2;

    invoke-direct {v0, p0}, Lorg/ct2;-><init>(Lorg/ct2$h;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 2
    new-instance p1, Lorg/ct2;

    invoke-direct {p1, p0}, Lorg/ct2;-><init>(Lorg/ct2$h;)V

    return-object p1
.end method
