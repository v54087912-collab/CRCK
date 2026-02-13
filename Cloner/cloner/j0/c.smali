.class public Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Lj0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lj0/c;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lj0/c;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Lj0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    new-instance p1, Lj0/a;

    invoke-direct {p1, p0}, Lj0/a;-><init>(Lj0/c;)V

    iput-object p1, p0, Lj0/c;->b:Lj0/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Lb/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0, p1}, Lj0/b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lb/a;

    invoke-direct {v0, p1}, Lb/a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Lk0/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object p2, p2, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 10

    .line 1
    const v0, 0x7f0901c9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ge v2, v3, :cond_55

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lk0/f;

    .line 31
    invoke-virtual {v3}, Lk0/f;->a()I

    .line 34
    move-result v5

    .line 35
    if-ne v5, p2, :cond_52

    .line 37
    iget-object v0, v3, Lk0/f;->d:Lk0/u;

    .line 39
    if-eqz v0, :cond_55

    .line 41
    iget-object v2, v3, Lk0/f;->c:Ljava/lang/Class;

    .line 43
    if-nez v2, :cond_2d

    .line 45
    goto :goto_4d

    .line 46
    :cond_2d
    :try_start_2d
    new-array v3, v1, [Ljava/lang/Class;

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    move-result-object v3

    .line 52
    new-array v5, v1, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 61
    throw v4
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    move-exception v3

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v5, "Failed to execute command with argument class ViewCommandArgument: "

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v5, "A11yActionCompat"

    .line 75
    invoke-static {v5, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_4d
    invoke-interface {v0, p1}, Lk0/u;->f(Landroid/view/View;)Z

    .line 81
    move-result v0

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_11

    .line 86
    :cond_55
    move v0, v1

    .line 87
    :goto_56
    if-nez v0, :cond_5e

    .line 89
    iget-object v0, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 91
    invoke-static {v0, p1, p2, p3}, Lj0/b;->b(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 94
    move-result v0

    .line 95
    :cond_5e
    if-nez v0, :cond_bc

    .line 97
    const v2, 0x7f09000f

    .line 100
    if-ne p2, v2, :cond_bc

    .line 102
    if-eqz p3, :cond_bc

    .line 104
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    move-result p2

    .line 111
    const p3, 0x7f0901ca

    .line 114
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/util/SparseArray;

    .line 120
    if-eqz p3, :cond_bb

    .line 122
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 128
    if-eqz p2, :cond_bb

    .line 130
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/text/style/ClickableSpan;

    .line 136
    if-eqz p2, :cond_bb

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 145
    move-result-object p3

    .line 146
    instance-of v0, p3, Landroid/text/Spanned;

    .line 148
    if-eqz v0, :cond_a5

    .line 150
    move-object v0, p3

    .line 151
    check-cast v0, Landroid/text/Spanned;

    .line 153
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result p3

    .line 157
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 159
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    move-object v4, p3

    .line 164
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 166
    :cond_a5
    move p3, v1

    .line 167
    :goto_a6
    if-eqz v4, :cond_bb

    .line 169
    array-length v0, v4

    .line 170
    if-ge p3, v0, :cond_bb

    .line 172
    aget-object v0, v4, p3

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b8

    .line 180
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    add-int/lit8 p3, p3, 0x1

    .line 187
    goto :goto_a6

    .line 188
    :cond_bb
    :goto_bb
    move v0, v1

    .line 189
    :cond_bc
    return v0
.end method

.method public h(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
