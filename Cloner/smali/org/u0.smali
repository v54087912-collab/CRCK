# classes.dex

.class public Lorg/u0;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/u0$b;,
        Lorg/u0$f;,
        Lorg/u0$e;,
        Lorg/u0$d;,
        Lorg/u0$c;,
        Lorg/u0$a;
    }
.end annotation


# static fields
.field public static c:I


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/u0;->b:I

    .line 7
    iput-object p1, p0, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    return-void
.end method

.method public final b(Lorg/u0$a;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lorg/u0$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    iget-object v0, p0, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_18

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    :cond_18
    return-object v1
.end method

.method public final d(Landroid/graphics/Rect;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .registers 12

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 3
    invoke-virtual {p0, v0}, Lorg/u0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    if-nez v1, :cond_7e

    .line 15
    invoke-virtual {p0, v0}, Lorg/u0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 21
    invoke-virtual {p0, v1}, Lorg/u0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 27
    invoke-virtual {p0, v3}, Lorg/u0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 33
    invoke-virtual {p0, v4}, Lorg/u0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Landroid/text/SpannableString;

    .line 39
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v6, v8, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v6

    .line 63
    if-ge v8, v6, :cond_7d

    .line 65
    new-instance v6, Lorg/h0;

    .line 67
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v7

    .line 77
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 80
    move-result-object v9

    .line 81
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 83
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v9

    .line 87
    invoke-direct {v6, v7, p0, v9}, Lorg/h0;-><init>(ILorg/u0;I)V

    .line 90
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v7

    .line 100
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v9

    .line 110
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v10

    .line 120
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 125
    goto :goto_3a

    .line 126
    :cond_7d
    return-object v5

    .line 127
    :cond_7e
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 7
    goto :goto_24

    .line 8
    :cond_7
    instance-of v1, p1, Lorg/u0;

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_24

    .line 13
    :cond_c
    check-cast p1, Lorg/u0;

    .line 15
    iget-object v1, p1, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    iget-object v2, p0, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    if-nez v2, :cond_17

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget v1, p0, Lorg/u0;->b:I

    .line 33
    iget p1, p1, Lorg/u0;->b:I

    .line 35
    if-eq v1, p1, :cond_26

    .line 37
    :goto_24
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_26
    return v0
.end method

.method public final f(IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

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
    const/4 p1, 0x0

    .line 22
    :goto_15
    or-int/2addr p1, v3

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_19
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final h(Lorg/u0$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object p1, p1, Lorg/u0$d;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 8
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10
    .annotation build Lorg/xc1;
    .end annotation

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
    invoke-virtual {p0, v1}, Lorg/u0;->d(Landroid/graphics/Rect;)V

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
    iget-object v2, p0, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

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
    invoke-virtual {p0}, Lorg/u0;->e()Ljava/lang/CharSequence;

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
    invoke-static {}, Lorg/kh;->c()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_87

    .line 131
    invoke-static {v2}, Lorg/p0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_91

    .line 136
    :cond_87
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

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
    if-eqz v1, :cond_13d

    .line 290
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    move-result v4

    .line 299
    const/4 v5, 0x0

    .line 300
    :goto_12b
    if-ge v5, v4, :cond_13f

    .line 302
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    new-instance v7, Lorg/u0$a;

    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-direct {v7, v8, v6, v2}, Lorg/u0$a;-><init>(Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 312
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v5, v5, 0x1

    .line 317
    goto :goto_12b

    .line 318
    :cond_13d
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 320
    :cond_13f
    :goto_13f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 323
    move-result v1

    .line 324
    if-ge v2, v1, :cond_221

    .line 326
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lorg/u0$a;

    .line 332
    iget-object v4, v1, Lorg/u0$a;->a:Ljava/lang/Object;

    .line 334
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 336
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 339
    move-result v4

    .line 340
    const-string v5, "ACTION_UNKNOWN"

    .line 342
    const/4 v6, 0x1

    .line 343
    if-eq v4, v6, :cond_1f1

    .line 345
    const/4 v7, 0x2

    .line 346
    if-eq v4, v7, :cond_1ee

    .line 348
    sparse-switch v4, :sswitch_data_22c

    .line 351
    packed-switch v4, :pswitch_data_27e

    .line 354
    packed-switch v4, :pswitch_data_292

    .line 357
    packed-switch v4, :pswitch_data_2a4

    .line 360
    move-object v4, v5

    .line 361
    goto/16 :goto_1f3

    .line 363
    :pswitch_16a  #0x1020057
    const-string v4, "ACTION_DRAG_CANCEL"

    .line 365
    goto/16 :goto_1f3

    .line 367
    :pswitch_16e  #0x1020056
    const-string v4, "ACTION_DRAG_DROP"

    .line 369
    goto/16 :goto_1f3

    .line 371
    :pswitch_172  #0x1020055
    const-string v4, "ACTION_DRAG_START"

    .line 373
    goto/16 :goto_1f3

    .line 375
    :pswitch_176  #0x1020054
    const-string v4, "ACTION_IME_ENTER"

    .line 377
    goto/16 :goto_1f3

    .line 379
    :pswitch_17a  #0x102004a
    const-string v4, "ACTION_PRESS_AND_HOLD"

    .line 381
    goto/16 :goto_1f3

    .line 383
    :pswitch_17e  #0x1020049
    const-string v4, "ACTION_PAGE_RIGHT"

    .line 385
    goto/16 :goto_1f3

    .line 387
    :pswitch_182  #0x1020048
    const-string v4, "ACTION_PAGE_LEFT"

    .line 389
    goto/16 :goto_1f3

    .line 391
    :pswitch_186  #0x1020047
    const-string v4, "ACTION_PAGE_DOWN"

    .line 393
    goto/16 :goto_1f3

    .line 395
    :pswitch_18a  #0x1020046
    const-string v4, "ACTION_PAGE_UP"

    .line 397
    goto/16 :goto_1f3

    .line 399
    :pswitch_18e  #0x1020045
    const-string v4, "ACTION_HIDE_TOOLTIP"

    .line 401
    goto/16 :goto_1f3

    .line 403
    :pswitch_192  #0x1020044
    const-string v4, "ACTION_SHOW_TOOLTIP"

    .line 405
    goto/16 :goto_1f3

    .line 407
    :pswitch_196  #0x102003d
    const-string v4, "ACTION_SET_PROGRESS"

    .line 409
    goto/16 :goto_1f3

    .line 411
    :pswitch_19a  #0x102003c
    const-string v4, "ACTION_CONTEXT_CLICK"

    .line 413
    goto/16 :goto_1f3

    .line 415
    :pswitch_19e  #0x102003b
    const-string v4, "ACTION_SCROLL_RIGHT"

    .line 417
    goto/16 :goto_1f3

    .line 419
    :pswitch_1a2  #0x102003a
    const-string v4, "ACTION_SCROLL_DOWN"

    .line 421
    goto/16 :goto_1f3

    .line 423
    :pswitch_1a6  #0x1020039
    const-string v4, "ACTION_SCROLL_LEFT"

    .line 425
    goto :goto_1f3

    .line 426
    :pswitch_1a9  #0x1020038
    const-string v4, "ACTION_SCROLL_UP"

    .line 428
    goto :goto_1f3

    .line 429
    :pswitch_1ac  #0x1020037
    const-string v4, "ACTION_SCROLL_TO_POSITION"

    .line 431
    goto :goto_1f3

    .line 432
    :pswitch_1af  #0x1020036
    const-string v4, "ACTION_SHOW_ON_SCREEN"

    .line 434
    goto :goto_1f3

    .line 435
    :sswitch_1b2
    const-string v4, "ACTION_MOVE_WINDOW"

    .line 437
    goto :goto_1f3

    .line 438
    :sswitch_1b5
    const-string v4, "ACTION_SET_TEXT"

    .line 440
    goto :goto_1f3

    .line 441
    :sswitch_1b8
    const-string v4, "ACTION_COLLAPSE"

    .line 443
    goto :goto_1f3

    .line 444
    :sswitch_1bb
    const-string v4, "ACTION_EXPAND"

    .line 446
    goto :goto_1f3

    .line 447
    :sswitch_1be
    const-string v4, "ACTION_SET_SELECTION"

    .line 449
    goto :goto_1f3

    .line 450
    :sswitch_1c1
    const-string v4, "ACTION_CUT"

    .line 452
    goto :goto_1f3

    .line 453
    :sswitch_1c4
    const-string v4, "ACTION_PASTE"

    .line 455
    goto :goto_1f3

    .line 456
    :sswitch_1c7
    const-string v4, "ACTION_COPY"

    .line 458
    goto :goto_1f3

    .line 459
    :sswitch_1ca
    const-string v4, "ACTION_SCROLL_BACKWARD"

    .line 461
    goto :goto_1f3

    .line 462
    :sswitch_1cd
    const-string v4, "ACTION_SCROLL_FORWARD"

    .line 464
    goto :goto_1f3

    .line 465
    :sswitch_1d0
    const-string v4, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 467
    goto :goto_1f3

    .line 468
    :sswitch_1d3
    const-string v4, "ACTION_NEXT_HTML_ELEMENT"

    .line 470
    goto :goto_1f3

    .line 471
    :sswitch_1d6
    const-string v4, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 473
    goto :goto_1f3

    .line 474
    :sswitch_1d9
    const-string v4, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 476
    goto :goto_1f3

    .line 477
    :sswitch_1dc
    const-string v4, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 479
    goto :goto_1f3

    .line 480
    :sswitch_1df
    const-string v4, "ACTION_ACCESSIBILITY_FOCUS"

    .line 482
    goto :goto_1f3

    .line 483
    :sswitch_1e2
    const-string v4, "ACTION_LONG_CLICK"

    .line 485
    goto :goto_1f3

    .line 486
    :sswitch_1e5
    const-string v4, "ACTION_CLICK"

    .line 488
    goto :goto_1f3

    .line 489
    :sswitch_1e8
    const-string v4, "ACTION_CLEAR_SELECTION"

    .line 491
    goto :goto_1f3

    .line 492
    :sswitch_1eb
    const-string v4, "ACTION_SELECT"

    .line 494
    goto :goto_1f3

    .line 495
    :cond_1ee
    const-string v4, "ACTION_CLEAR_FOCUS"

    .line 497
    goto :goto_1f3

    .line 498
    :cond_1f1
    const-string v4, "ACTION_FOCUS"

    .line 500
    :goto_1f3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_20e

    .line 506
    iget-object v1, v1, Lorg/u0$a;->a:Ljava/lang/Object;

    .line 508
    move-object v5, v1

    .line 509
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 511
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 514
    move-result-object v5

    .line 515
    if-eqz v5, :cond_20e

    .line 517
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 519
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 526
    move-result-object v4

    .line 527
    :cond_20e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 533
    move-result v1

    .line 534
    sub-int/2addr v1, v6

    .line 535
    if-eq v2, v1, :cond_21d

    .line 537
    const-string v1, ", "

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    :cond_21d
    add-int/lit8 v2, v2, 0x1

    .line 544
    goto/16 :goto_13f

    .line 546
    :cond_221
    const-string v1, "]"

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    nop

    .line 557
    :sswitch_data_22c
    .sparse-switch
        0x4 -> :sswitch_1eb
        0x8 -> :sswitch_1e8
        0x10 -> :sswitch_1e5
        0x20 -> :sswitch_1e2
        0x40 -> :sswitch_1df
        0x80 -> :sswitch_1dc
        0x100 -> :sswitch_1d9
        0x200 -> :sswitch_1d6
        0x400 -> :sswitch_1d3
        0x800 -> :sswitch_1d0
        0x1000 -> :sswitch_1cd
        0x2000 -> :sswitch_1ca
        0x4000 -> :sswitch_1c7
        0x8000 -> :sswitch_1c4
        0x10000 -> :sswitch_1c1
        0x20000 -> :sswitch_1be
        0x40000 -> :sswitch_1bb
        0x80000 -> :sswitch_1b8
        0x200000 -> :sswitch_1b5
        0x1020042 -> :sswitch_1b2
    .end sparse-switch

    .line 639
    :pswitch_data_27e
    .packed-switch 0x1020036
        :pswitch_1af  #01020036
        :pswitch_1ac  #01020037
        :pswitch_1a9  #01020038
        :pswitch_1a6  #01020039
        :pswitch_1a2  #0102003a
        :pswitch_19e  #0102003b
        :pswitch_19a  #0102003c
        :pswitch_196  #0102003d
    .end packed-switch

    .line 659
    :pswitch_data_292
    .packed-switch 0x1020044
        :pswitch_192  #01020044
        :pswitch_18e  #01020045
        :pswitch_18a  #01020046
        :pswitch_186  #01020047
        :pswitch_182  #01020048
        :pswitch_17e  #01020049
        :pswitch_17a  #0102004a
    .end packed-switch

    .line 677
    :pswitch_data_2a4
    .packed-switch 0x1020054
        :pswitch_176  #01020054
        :pswitch_172  #01020055
        :pswitch_16e  #01020056
        :pswitch_16a  #01020057
    .end packed-switch
.end method
