# classes.dex

.class Landroidx/preference/SeekBarPreference$2;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .registers 2

    .line 107
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$2;->this$0:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 110
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    return v0

    .line 114
    :cond_8
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$2;->this$0:Landroidx/preference/SeekBarPreference;

    iget-boolean p1, p1, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    if-nez p1, :cond_17

    const/16 p1, 0x15

    if-eq p2, p1, :cond_16

    const/16 p1, 0x16

    if-ne p2, p1, :cond_17

    :cond_16
    return v0

    :cond_17
    const/16 p1, 0x17

    if-eq p2, p1, :cond_3b

    const/16 p1, 0x42

    if-ne p2, p1, :cond_20

    goto :goto_3b

    .line 126
    :cond_20
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$2;->this$0:Landroidx/preference/SeekBarPreference;

    iget-object p1, p1, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    if-nez p1, :cond_32

    const-string p1, "3D15080A2C001535000B1608130B0F0400"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SeekBar view is null and hence cannot be adjusted."

    .line 127
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 130
    :cond_32
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$2;->this$0:Landroidx/preference/SeekBarPreference;

    iget-object p1, p1, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3b
    :goto_3b
    return v0
.end method
