.class public final Lcom/google/android/material/datepicker/t;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Li0/r;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILandroid/view/View;I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/t;->f:I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/t;->g:Landroid/view/View;

    .line 5
    iput p3, p0, Lcom/google/android/material/datepicker/t;->h:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Li0/q0;)Li0/q0;
    .registers 7

    .line 1
    const/4 p1, 0x7

    .line 2
    invoke-virtual {p2, p1}, Li0/q0;->a(I)La0/b;

    .line 5
    move-result-object p1

    .line 6
    iget p1, p1, La0/b;->b:I

    .line 8
    iget v0, p0, Lcom/google/android/material/datepicker/t;->f:I

    .line 10
    if-ltz v0, :cond_1f

    .line 12
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->g:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/google/android/material/datepicker/t;->f:I

    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->g:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->g:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/google/android/material/datepicker/t;->h:I

    .line 40
    add-int/2addr v2, p1

    .line 41
    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->g:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result p1

    .line 47
    iget-object v3, p0, Lcom/google/android/material/datepicker/t;->g:Landroid/view/View;

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    return-object p2
.end method
