# classes.dex

.class public final Landroidx/appcompat/widget/AppCompatRadioButton$InspectionCompanion;
.super Ljava/lang/Object;
.source "AppCompatRadioButton$InspectionCompanion.java"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroidx/appcompat/widget/AppCompatRadioButton;",
        ">;"
    }
.end annotation


# instance fields
.field private mBackgroundTintId:I

.field private mBackgroundTintModeId:I

.field private mButtonTintId:I

.field private mButtonTintModeId:I

.field private mDrawableTintId:I

.field private mDrawableTintModeId:I

.field private mPropertiesMapped:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .registers 4

    const-string v0, "0C110E0A091308101C0A24040F1A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget v1, Landroidx/appcompat/R$attr;->backgroundTint:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton$InspectionCompanion;->mBackgroundTintId:I

    const-string v0, "0C110E0A091308101C0A24040F1A2C080117"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    sget v1, Landroidx/appcompat/R$attr;->backgroundTintMode:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton$InspectionCompanion;->mBackgroundTintModeId:I

    const-string v0, "0C051915010F330C1C1A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget v1, Landroidx/appcompat/R$attr;->buttonTint:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton$InspectionCompanion;->mButtonTintId:I

    const-string v0, "0C051915010F330C1C1A3D02050B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    sget v1, Landroidx/appcompat/R$attr;->buttonTintMode:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton$InspectionCompanion;->mButtonTintModeId:I

    const-string v0, "0A020C160F030B0026071E19"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    sget v1, Landroidx/appcompat/R$attr;->drawableTint:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton$InspectionCompanion;->mDrawableTintId:I

    const-string v0, "0A020C160F030B0026071E192C010502"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    sget v1, Landroidx/appcompat/R$attr;->drawableTintMode:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton$InspectionCompanion;->mDrawableTintModeId:I

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/inspector/PropertyReader;)V
    .registers 5

    .line 48
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_3b

    .line 51
    iget v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton$InspectionCompanion;->mBackgroundTintId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 52
    iget v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton$InspectionCompanion;->mBackgroundTintModeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 53
    iget v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton$InspectionCompanion;->mButtonTintId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 54
    iget v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton$InspectionCompanion;->mButtonTintModeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 55
    iget v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton$InspectionCompanion;->mDrawableTintId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 56
    iget v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton$InspectionCompanion;->mDrawableTintModeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    return-void

    .line 49
    :cond_3b
    new-instance p1, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    invoke-direct {p1}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .registers 3

    .line 17
    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
