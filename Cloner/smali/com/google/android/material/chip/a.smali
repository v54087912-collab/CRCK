# classes2.dex

.class Lcom/google/android/material/chip/a;
.super Landroid/view/ViewOutlineProvider;
.source "Chip.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/a;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/b;->getOutline(Landroid/graphics/Outline;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    return-void
.end method
