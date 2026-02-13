.class public final Lk4/b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk4/b;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lk4/b;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p1, p2}, Lk4/e;->getOutline(Landroid/graphics/Outline;)V

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    :goto_e
    return-void
.end method
