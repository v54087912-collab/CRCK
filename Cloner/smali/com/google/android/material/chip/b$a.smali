# classes2.dex

.class Lcom/google/android/material/chip/b$a;
.super Lorg/ey1$g;
.source "ChipDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/b$a;->a:Lcom/google/android/material/chip/b;

    .line 3
    invoke-direct {p0}, Lorg/ey1$g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .registers 3
    .param p1  # Landroid/graphics/Typeface;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/b$a;->a:Lcom/google/android/material/chip/b;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/google/android/material/chip/b;->g0:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/chip/b;->g()V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method
