.class public final Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr/g;->k:I

    .line 6
    iput-object p2, p0, Lr/g;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lr/g;->k:I

    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 8
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    goto :goto_4f

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    iget-object v0, p0, Lr/g;->l:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 79
    move-result v0

    .line 80
    :goto_4f
    return v0

    .line 81
    :pswitch_50  #0x0
    check-cast p1, Lr/k;

    .line 83
    check-cast p2, Lr/k;

    .line 85
    iget p1, p1, Lr/k;->b:I

    .line 87
    iget p2, p2, Lr/k;->b:I

    .line 89
    sub-int/2addr p1, p2

    .line 90
    return p1

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_50  #00000000
    .end packed-switch
.end method
