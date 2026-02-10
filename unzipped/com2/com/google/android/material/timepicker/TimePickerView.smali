.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimePickerView.java"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    .line 7
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0d0054

    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    const p1, 0x7f0a0134

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 29
    const p1, 0x7f0a0139

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 38
    new-instance v0, Lcom/google/android/material/timepicker/e;

    .line 40
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 43
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Ljava/util/LinkedHashSet;

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    const p1, 0x7f0a013e

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 57
    const v0, 0x7f0a013b

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 66
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/chip/Chip;

    .line 68
    const v1, 0x7f0a0135

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 77
    new-instance v1, Landroid/view/GestureDetector;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/google/android/material/timepicker/f;

    .line 85
    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/f;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 88
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 91
    new-instance v2, Lcom/google/android/material/timepicker/g;

    .line 93
    invoke-direct {v2, v1}, Lcom/google/android/material/timepicker/g;-><init>(Landroid/view/GestureDetector;)V

    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    const/16 v1, 0xc

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f0a01d6

    .line 111
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    const/16 v1, 0xa

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const-string p2, "android.view.View"

    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    if-ne p1, p0, :cond_e

    .line 6
    if-nez p2, :cond_e

    .line 8
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/chip/Chip;

    .line 10
    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 15
    :cond_e
    return-void
.end method
