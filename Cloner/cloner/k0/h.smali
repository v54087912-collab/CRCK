.class public final Lk0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:I


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk0/h;->b:I

    iput v0, p0, Lk0/h;->c:I

    iput-object p1, p0, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_8d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8a

    sparse-switch p0, :sswitch_data_90

    packed-switch p0, :pswitch_data_e2

    packed-switch p0, :pswitch_data_f6

    packed-switch p0, :pswitch_data_108

    const-string p0, "ACTION_UNKNOWN"

    return-object p0

    :pswitch_15  #0x1020057
    const-string p0, "ACTION_DRAG_CANCEL"

    return-object p0

    :pswitch_18  #0x1020056
    const-string p0, "ACTION_DRAG_DROP"

    return-object p0

    :pswitch_1b  #0x1020055
    const-string p0, "ACTION_DRAG_START"

    return-object p0

    :pswitch_1e  #0x1020054
    const-string p0, "ACTION_IME_ENTER"

    return-object p0

    :pswitch_21  #0x102004a
    const-string p0, "ACTION_PRESS_AND_HOLD"

    return-object p0

    :pswitch_24  #0x1020049
    const-string p0, "ACTION_PAGE_RIGHT"

    return-object p0

    :pswitch_27  #0x1020048
    const-string p0, "ACTION_PAGE_LEFT"

    return-object p0

    :pswitch_2a  #0x1020047
    const-string p0, "ACTION_PAGE_DOWN"

    return-object p0

    :pswitch_2d  #0x1020046
    const-string p0, "ACTION_PAGE_UP"

    return-object p0

    :pswitch_30  #0x1020045
    const-string p0, "ACTION_HIDE_TOOLTIP"

    return-object p0

    :pswitch_33  #0x1020044
    const-string p0, "ACTION_SHOW_TOOLTIP"

    return-object p0

    :pswitch_36  #0x102003d
    const-string p0, "ACTION_SET_PROGRESS"

    return-object p0

    :pswitch_39  #0x102003c
    const-string p0, "ACTION_CONTEXT_CLICK"

    return-object p0

    :pswitch_3c  #0x102003b
    const-string p0, "ACTION_SCROLL_RIGHT"

    return-object p0

    :pswitch_3f  #0x102003a
    const-string p0, "ACTION_SCROLL_DOWN"

    return-object p0

    :pswitch_42  #0x1020039
    const-string p0, "ACTION_SCROLL_LEFT"

    return-object p0

    :pswitch_45  #0x1020038
    const-string p0, "ACTION_SCROLL_UP"

    return-object p0

    :pswitch_48  #0x1020037
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    return-object p0

    :pswitch_4b  #0x1020036
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    return-object p0

    :sswitch_4e
    const-string p0, "ACTION_MOVE_WINDOW"

    return-object p0

    :sswitch_51
    const-string p0, "ACTION_SET_TEXT"

    return-object p0

    :sswitch_54
    const-string p0, "ACTION_COLLAPSE"

    return-object p0

    :sswitch_57
    const-string p0, "ACTION_EXPAND"

    return-object p0

    :sswitch_5a
    const-string p0, "ACTION_SET_SELECTION"

    return-object p0

    :sswitch_5d
    const-string p0, "ACTION_CUT"

    return-object p0

    :sswitch_60
    const-string p0, "ACTION_PASTE"

    return-object p0

    :sswitch_63
    const-string p0, "ACTION_COPY"

    return-object p0

    :sswitch_66
    const-string p0, "ACTION_SCROLL_BACKWARD"

    return-object p0

    :sswitch_69
    const-string p0, "ACTION_SCROLL_FORWARD"

    return-object p0

    :sswitch_6c
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object p0

    :sswitch_6f
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    return-object p0

    :sswitch_72
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object p0

    :sswitch_75
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    return-object p0

    :sswitch_78
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    return-object p0

    :sswitch_7b
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    return-object p0

    :sswitch_7e
    const-string p0, "ACTION_LONG_CLICK"

    return-object p0

    :sswitch_81
    const-string p0, "ACTION_CLICK"

    return-object p0

    :sswitch_84
    const-string p0, "ACTION_CLEAR_SELECTION"

    return-object p0

    :sswitch_87
    const-string p0, "ACTION_SELECT"

    return-object p0

    :cond_8a
    const-string p0, "ACTION_CLEAR_FOCUS"

    return-object p0

    :cond_8d
    const-string p0, "ACTION_FOCUS"

    return-object p0

    :sswitch_data_90
    .sparse-switch
        0x4 -> :sswitch_87
        0x8 -> :sswitch_84
        0x10 -> :sswitch_81
        0x20 -> :sswitch_7e
        0x40 -> :sswitch_7b
        0x80 -> :sswitch_78
        0x100 -> :sswitch_75
        0x200 -> :sswitch_72
        0x400 -> :sswitch_6f
        0x800 -> :sswitch_6c
        0x1000 -> :sswitch_69
        0x2000 -> :sswitch_66
        0x4000 -> :sswitch_63
        0x8000 -> :sswitch_60
        0x10000 -> :sswitch_5d
        0x20000 -> :sswitch_5a
        0x40000 -> :sswitch_57
        0x80000 -> :sswitch_54
        0x200000 -> :sswitch_51
        0x1020042 -> :sswitch_4e
    .end sparse-switch

    :pswitch_data_e2
    .packed-switch 0x1020036
        :pswitch_4b  #01020036
        :pswitch_48  #01020037
        :pswitch_45  #01020038
        :pswitch_42  #01020039
        :pswitch_3f  #0102003a
        :pswitch_3c  #0102003b
        :pswitch_39  #0102003c
        :pswitch_36  #0102003d
    .end packed-switch

    :pswitch_data_f6
    .packed-switch 0x1020044
        :pswitch_33  #01020044
        :pswitch_30  #01020045
        :pswitch_2d  #01020046
        :pswitch_2a  #01020047
        :pswitch_27  #01020048
        :pswitch_24  #01020049
        :pswitch_21  #0102004a
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x1020054
        :pswitch_1e  #01020054
        :pswitch_1b  #01020055
        :pswitch_18  #01020056
        :pswitch_15  #01020057
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public final b(Lk0/f;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lk0/f;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v0, p0, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lk0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lk0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_18
    return-object v1
.end method

.method public final e(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lk0/h;

    if-nez v2, :cond_d

    return v1

    :cond_d
    check-cast p1, Lk0/h;

    iget-object v2, p1, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, p0, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_18

    if-eqz v2, :cond_1f

    return v1

    :cond_18
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    :cond_1f
    iget v2, p0, Lk0/h;->c:I

    iget v3, p1, Lk0/h;->c:I

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget v2, p0, Lk0/h;->b:I

    iget p1, p1, Lk0/h;->b:I

    if-eq v2, p1, :cond_2d

    return v1

    :cond_2d
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .registers 12

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 3
    invoke-virtual {p0, v0}, Lk0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 13
    iget-object v2, p0, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    if-eqz v1, :cond_80

    .line 17
    invoke-virtual {p0, v0}, Lk0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 23
    invoke-virtual {p0, v1}, Lk0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 29
    invoke-virtual {p0, v3}, Lk0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 35
    invoke-virtual {p0, v4}, Lk0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Landroid/text/SpannableString;

    .line 41
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v6, v8, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    :goto_3c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v6

    .line 65
    if-ge v8, v6, :cond_7f

    .line 67
    new-instance v6, Lk0/a;

    .line 69
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v7

    .line 79
    invoke-static {v2}, Lk0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 82
    move-result-object v9

    .line 83
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 85
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    move-result v9

    .line 89
    invoke-direct {v6, v7, p0, v9}, Lk0/a;-><init>(ILk0/h;I)V

    .line 92
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v7

    .line 102
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v9

    .line 112
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v10

    .line 122
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 127
    goto :goto_3c

    .line 128
    :cond_7f
    return-object v5

    .line 129
    :cond_80
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final g(IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-static {v0}, Lk0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v3

    .line 16
    not-int v4, p1

    .line 17
    and-int/2addr v3, v4

    .line 18
    if-eqz p2, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p1, v2

    .line 22
    :goto_15
    or-int/2addr p1, v3

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_19
    return-void
.end method

.method public final h(Lb/a;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lb/a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    iget-object v0, p0, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v2, p0, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-lt v0, v1, :cond_c

    invoke-static {v2, p1}, Ld/z;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    goto :goto_15

    :cond_c
    invoke-static {v2}, Lk0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_15
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, Lk0/h;->e(Landroid/graphics/Rect;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "; boundsInParent: "

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "; boundsInScreen: "

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "; packageName: "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "; className: "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "; text: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lk0/h;->f()Ljava/lang/CharSequence;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "; contentDescription: "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "; viewId: "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "; uniqueId: "

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {}, Lf0/b;->b()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_87

    .line 131
    invoke-static {v2}, Landroidx/activity/p;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_91

    .line 136
    :cond_87
    invoke-static {v2}, Lk0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 139
    move-result-object v1

    .line 140
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 142
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    :goto_91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "; checkable: "

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "; checked: "

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, "; focusable: "

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, "; focused: "

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "; selected: "

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, "; clickable: "

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, "; longClickable: "

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, "; enabled: "

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, "; password: "

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 253
    move-result v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    const-string v3, "; scrollable: "

    .line 261
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 267
    move-result v3

    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, "; ["

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 286
    move-result-object v1

    .line 287
    const/4 v2, 0x0

    .line 288
    if-eqz v1, :cond_141

    .line 290
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    move-result v4

    .line 299
    move v5, v2

    .line 300
    :goto_12b
    if-ge v5, v4, :cond_145

    .line 302
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    new-instance v12, Lk0/f;

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    move-object v6, v12

    .line 313
    invoke-direct/range {v6 .. v11}, Lk0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk0/u;Ljava/lang/Class;)V

    .line 316
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    add-int/lit8 v5, v5, 0x1

    .line 321
    goto :goto_12b

    .line 322
    :cond_141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 325
    move-result-object v3

    .line 326
    :cond_145
    :goto_145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 329
    move-result v1

    .line 330
    if-ge v2, v1, :cond_189

    .line 332
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lk0/f;

    .line 338
    invoke-virtual {v1}, Lk0/f;->a()I

    .line 341
    move-result v4

    .line 342
    invoke-static {v4}, Lk0/h;->d(I)Ljava/lang/String;

    .line 345
    move-result-object v4

    .line 346
    const-string v5, "ACTION_UNKNOWN"

    .line 348
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_176

    .line 354
    iget-object v1, v1, Lk0/f;->a:Ljava/lang/Object;

    .line 356
    move-object v5, v1

    .line 357
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 359
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 362
    move-result-object v5

    .line 363
    if-eqz v5, :cond_176

    .line 365
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 367
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 375
    :cond_176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 381
    move-result v1

    .line 382
    add-int/lit8 v1, v1, -0x1

    .line 384
    if-eq v2, v1, :cond_186

    .line 386
    const-string v1, ", "

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_186
    add-int/lit8 v2, v2, 0x1

    .line 393
    goto :goto_145

    .line 394
    :cond_189
    const-string v1, "]"

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    return-object v0
.end method
