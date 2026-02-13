# classes.dex

.class Lorg/qt2$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/qt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/qt2$a;->a:Ljava/util/WeakHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 11
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_112

    .line 7
    iget-object v0, p0, Lorg/qt2$a;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_112

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/View;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v4, :cond_3c

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3c

    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v4, 0x0

    .line 62
    :goto_3d
    if-eq v2, v4, :cond_10

    .line 64
    const/16 v2, 0x20

    .line 66
    if-eqz v4, :cond_46

    .line 68
    const/16 v7, 0x10

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v7, 0x20

    .line 73
    :goto_48
    sget-object v8, Lorg/qt2;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v8

    .line 79
    const-string v9, "accessibility"

    .line 81
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    .line 87
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_5e

    .line 93
    goto/16 :goto_109

    .line 95
    :cond_5e
    invoke-static {v3}, Lorg/qt2;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_71

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_71

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_71

    .line 113
    const/4 v5, 0x1

    .line 114
    :cond_71
    invoke-static {v3}, Lorg/qt2$g;->a(Landroid/view/View;)I

    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_c5

    .line 120
    if-eqz v5, :cond_7a

    .line 122
    goto :goto_c5

    .line 123
    :cond_7a
    if-ne v7, v2, :cond_9e

    .line 125
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v5}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 132
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 135
    invoke-static {v5, v7}, Lorg/qt2$g;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 138
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 141
    invoke-virtual {v3, v5}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 144
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v3}, Lorg/qt2;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 158
    goto :goto_109

    .line 159
    :cond_9e
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_109

    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    move-result-object v2

    .line 169
    :try_start_a8
    invoke-static {v2, v3, v3, v7}, Lorg/qt2$g;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_ab
    .catch Ljava/lang/AbstractMethodError; {:try_start_a8 .. :try_end_ab} :catch_ac

    .line 172
    goto :goto_109

    .line 173
    :catch_ac
    move-exception v2

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    const-string v6, " does not fully implement ViewParent"

    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    const-string v6, "ViewCompat"

    .line 194
    invoke-static {v6, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    goto :goto_109

    .line 198
    :cond_c5
    :goto_c5
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 201
    move-result-object v8

    .line 202
    if-eqz v5, :cond_cc

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const/16 v2, 0x800

    .line 207
    :goto_ce
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 210
    invoke-static {v8, v7}, Lorg/qt2$g;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 213
    if-eqz v5, :cond_106

    .line 215
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v3}, Lorg/qt2;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-static {v3}, Lorg/qt2$d;->c(Landroid/view/View;)I

    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_ea

    .line 232
    invoke-static {v3, v6}, Lorg/qt2$d;->s(Landroid/view/View;I)V

    .line 235
    :cond_ea
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    move-result-object v2

    .line 239
    :goto_ee
    instance-of v5, v2, Landroid/view/View;

    .line 241
    if-eqz v5, :cond_106

    .line 243
    move-object v5, v2

    .line 244
    check-cast v5, Landroid/view/View;

    .line 246
    invoke-static {v5}, Lorg/qt2$d;->c(Landroid/view/View;)I

    .line 249
    move-result v5

    .line 250
    const/4 v6, 0x4

    .line 251
    if-ne v5, v6, :cond_101

    .line 253
    const/4 v2, 0x2

    .line 254
    invoke-static {v3, v2}, Lorg/qt2$d;->s(Landroid/view/View;I)V

    .line 257
    goto :goto_106

    .line 258
    :cond_101
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 261
    move-result-object v2

    .line 262
    goto :goto_ee

    .line 263
    :cond_106
    :goto_106
    invoke-virtual {v3, v8}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 266
    :cond_109
    :goto_109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v3, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    goto/16 :goto_10

    .line 275
    :cond_112
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
