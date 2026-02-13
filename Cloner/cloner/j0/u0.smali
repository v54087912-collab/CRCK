.class public abstract Lj0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/WeakHashMap;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:[I

.field public static final e:Lj0/y;

.field public static final f:Lj0/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lj0/u0;->c:Z

    .line 13
    const/16 v0, 0x20

    .line 15
    new-array v0, v0, [I

    .line 17
    fill-array-data v0, :array_24

    .line 20
    sput-object v0, Lj0/u0;->d:[I

    .line 22
    new-instance v0, Lj0/y;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lj0/u0;->e:Lj0/y;

    .line 29
    new-instance v0, Lj0/a0;

    .line 31
    invoke-direct {v0}, Lj0/a0;-><init>()V

    .line 34
    sput-object v0, Lj0/u0;->f:Lj0/a0;

    .line 36
    return-void

    .line 37
    :array_24
    .array-data 4
        0x7f090010
        0x7f090011
        0x7f09001c
        0x7f090027
        0x7f09002a
        0x7f09002b
        0x7f09002c
        0x7f09002d
        0x7f09002e
        0x7f09002f
        0x7f090012
        0x7f090013
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001d
        0x7f09001e
        0x7f09001f
        0x7f090020
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090028
        0x7f090029
    .end array-data
.end method

.method public static a(Landroid/view/View;)Lj0/d1;
    .registers 3

    .line 1
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    :cond_b
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/d1;

    if-nez v0, :cond_1f

    new-instance v0, Lj0/d1;

    invoke-direct {v0, p0}, Lj0/d1;-><init>(Landroid/view/View;)V

    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    sget-object v0, Lj0/t0;->d:Ljava/util/ArrayList;

    .line 11
    const v0, 0x7f0901d3

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lj0/t0;

    .line 20
    if-nez v1, :cond_24

    .line 22
    new-instance v1, Lj0/t0;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, v1, Lj0/t0;->a:Ljava/util/WeakHashMap;

    .line 30
    iput-object v3, v1, Lj0/t0;->b:Landroid/util/SparseArray;

    .line 32
    iput-object v3, v1, Lj0/t0;->c:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v0, :cond_8a

    .line 44
    iget-object v0, v1, Lj0/t0;->a:Ljava/util/WeakHashMap;

    .line 46
    if-eqz v0, :cond_32

    .line 48
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 51
    :cond_32
    sget-object v0, Lj0/t0;->d:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3b

    .line 59
    goto :goto_8a

    .line 60
    :cond_3b
    monitor-enter v0

    .line 61
    :try_start_3c
    iget-object v4, v1, Lj0/t0;->a:Ljava/util/WeakHashMap;

    .line 63
    if-nez v4, :cond_4a

    .line 65
    new-instance v4, Ljava/util/WeakHashMap;

    .line 67
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 70
    iput-object v4, v1, Lj0/t0;->a:Ljava/util/WeakHashMap;

    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_88

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v4

    .line 79
    sub-int/2addr v4, v3

    .line 80
    :goto_4f
    if-ltz v4, :cond_86

    .line 82
    sget-object v5, Lj0/t0;->d:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/view/View;

    .line 96
    if-nez v6, :cond_65

    .line 98
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    goto :goto_83

    .line 102
    :cond_65
    iget-object v5, v1, Lj0/t0;->a:Ljava/util/WeakHashMap;

    .line 104
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    move-result-object v5

    .line 113
    :goto_70
    instance-of v6, v5, Landroid/view/View;

    .line 115
    if-eqz v6, :cond_83

    .line 117
    iget-object v6, v1, Lj0/t0;->a:Ljava/util/WeakHashMap;

    .line 119
    move-object v7, v5

    .line 120
    check-cast v7, Landroid/view/View;

    .line 122
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v6, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v5

    .line 131
    goto :goto_70

    .line 132
    :cond_83
    :goto_83
    add-int/lit8 v4, v4, -0x1

    .line 134
    goto :goto_4f

    .line 135
    :cond_86
    monitor-exit v0

    .line 136
    goto :goto_8a

    .line 137
    :goto_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_3c .. :try_end_89} :catchall_48

    .line 138
    throw p0

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {v1, p0}, Lj0/t0;->a(Landroid/view/View;)Landroid/view/View;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b5

    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 152
    move-result p1

    .line 153
    if-eqz p0, :cond_b5

    .line 155
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b5

    .line 161
    iget-object v0, v1, Lj0/t0;->b:Landroid/util/SparseArray;

    .line 163
    if-nez v0, :cond_ab

    .line 165
    new-instance v0, Landroid/util/SparseArray;

    .line 167
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 170
    iput-object v0, v1, Lj0/t0;->b:Landroid/util/SparseArray;

    .line 172
    :cond_ab
    iget-object v0, v1, Lj0/t0;->b:Landroid/util/SparseArray;

    .line 174
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 176
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    :cond_b5
    if-eqz p0, :cond_b8

    .line 184
    move v2, v3

    .line 185
    :cond_b8
    return v2
.end method

.method public static c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Lj0/o0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-boolean v0, Lj0/u0;->c:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_34

    .line 18
    :cond_11
    sget-object v0, Lj0/u0;->b:Ljava/lang/reflect/Field;

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_27

    .line 23
    :try_start_16
    const-class v0, Landroid/view/View;

    .line 25
    const-string v3, "mAccessibilityDelegate"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lj0/u0;->b:Ljava/lang/reflect/Field;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_27

    .line 37
    :catchall_24
    sput-boolean v2, Lj0/u0;->c:Z

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    :goto_27
    :try_start_27
    sget-object v0, Lj0/u0;->b:Ljava/lang/reflect/Field;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 48
    if-eqz v0, :cond_34

    .line 50
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_24

    .line 52
    move-object v1, p0

    .line 53
    :cond_34
    :goto_34
    return-object v1
.end method

.method public static d(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Lj0/n0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    const v0, 0x7f0901cc

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    const-class v0, Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    check-cast p0, Ljava/lang/CharSequence;

    .line 31
    return-object p0
.end method

.method public static e(Landroid/view/View;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    const v0, 0x7f0901c9

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_13
    return-object v1
.end method

.method public static f(Landroid/view/View;)[Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lj0/q0;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const v0, 0x7f0901cf

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static g(Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {p0}, Lj0/u0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_28

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_28

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_28

    .line 39
    move v1, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    invoke-static {p0}, Lj0/g0;->a(Landroid/view/View;)I

    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x20

    .line 48
    if-nez v3, :cond_7f

    .line 50
    if-eqz v1, :cond_34

    .line 52
    goto :goto_7f

    .line 53
    :cond_34
    if-ne p1, v4, :cond_58

    .line 55
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 65
    invoke-static {v1, p1}, Lj0/g0;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 68
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 74
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0}, Lj0/u0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 88
    goto :goto_c3

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_c3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    move-result-object v0

    .line 99
    :try_start_62
    invoke-static {v0, p0, p0, p1}, Lj0/g0;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_65
    .catch Ljava/lang/AbstractMethodError; {:try_start_62 .. :try_end_65} :catch_66

    .line 102
    goto :goto_c3

    .line 103
    :catch_66
    move-exception p1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    const-string v0, " does not fully implement ViewParent"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    const-string v0, "ViewCompat"

    .line 124
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    goto :goto_c3

    .line 128
    :cond_7f
    :goto_7f
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v1, :cond_86

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/16 v4, 0x800

    .line 137
    :goto_88
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 140
    invoke-static {v0, p1}, Lj0/g0;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 143
    if-eqz v1, :cond_c0

    .line 145
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0}, Lj0/u0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {p0}, Lj0/d0;->c(Landroid/view/View;)I

    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_a4

    .line 162
    invoke-static {p0, v2}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 165
    :cond_a4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    move-result-object p1

    .line 169
    :goto_a8
    instance-of v1, p1, Landroid/view/View;

    .line 171
    if-eqz v1, :cond_c0

    .line 173
    move-object v1, p1

    .line 174
    check-cast v1, Landroid/view/View;

    .line 176
    invoke-static {v1}, Lj0/d0;->c(Landroid/view/View;)I

    .line 179
    move-result v1

    .line 180
    const/4 v2, 0x4

    .line 181
    if-ne v1, v2, :cond_bb

    .line 183
    const/4 p1, 0x2

    .line 184
    invoke-static {p0, p1}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 191
    move-result-object p1

    .line 192
    goto :goto_a8

    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 196
    :cond_c3
    :goto_c3
    return-void
.end method

.method public static h(Landroid/view/View;Lj0/h;)Lj0/h;
    .registers 5

    .line 1
    const-string v0, "ViewCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3b

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "performReceiveContent: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", view="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "["

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "]"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_3b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v1, 0x1f

    .line 64
    if-lt v0, v1, :cond_46

    .line 66
    invoke-static {p0, p1}, Lj0/q0;->b(Landroid/view/View;Lj0/h;)Lj0/h;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    const v0, 0x7f0901ce

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lj0/u;

    .line 80
    sget-object v1, Lj0/u0;->e:Lj0/y;

    .line 82
    if-eqz v0, :cond_69

    .line 84
    check-cast v0, Ln0/u;

    .line 86
    invoke-virtual {v0, p0, p1}, Ln0/u;->a(Landroid/view/View;Lj0/h;)Lj0/h;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5d

    .line 92
    const/4 p0, 0x0

    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    instance-of v0, p0, Lj0/v;

    .line 96
    if-eqz v0, :cond_64

    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, Lj0/v;

    .line 101
    :cond_64
    invoke-interface {v1, p1}, Lj0/v;->a(Lj0/h;)Lj0/h;

    .line 104
    move-result-object p0

    .line 105
    :goto_68
    return-object p0

    .line 106
    :cond_69
    instance-of v0, p0, Lj0/v;

    .line 108
    if-eqz v0, :cond_70

    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, Lj0/v;

    .line 113
    :cond_70
    invoke-interface {v1, p1}, Lj0/v;->a(Lj0/h;)Lj0/h;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static i(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-static {p0}, Lj0/u0;->e(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    invoke-virtual {v1}, Lk0/f;->a()I

    move-result v1

    if-ne v1, p1, :cond_1b

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1e

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1e
    :goto_1e
    return-void
.end method

.method public static j(Landroid/view/View;Lk0/f;Lk0/u;)V
    .registers 10

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v6, Lk0/f;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p1, Lk0/f;->b:I

    .line 7
    iget-object v5, p1, Lk0/f;->c:Ljava/lang/Class;

    .line 9
    move-object v0, v6

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lk0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk0/u;Ljava/lang/Class;)V

    .line 14
    invoke-static {p0}, Lj0/u0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    instance-of p2, p1, Lj0/a;

    .line 24
    if-eqz p2, :cond_1e

    .line 26
    check-cast p1, Lj0/a;

    .line 28
    iget-object p1, p1, Lj0/a;->a:Lj0/c;

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance p2, Lj0/c;

    .line 33
    invoke-direct {p2, p1}, Lj0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 36
    move-object p1, p2

    .line 37
    :goto_24
    if-nez p1, :cond_2b

    .line 39
    new-instance p1, Lj0/c;

    .line 41
    invoke-direct {p1}, Lj0/c;-><init>()V

    .line 44
    :cond_2b
    invoke-static {p0, p1}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    .line 47
    invoke-virtual {v6}, Lk0/f;->a()I

    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p1}, Lj0/u0;->i(Landroid/view/View;I)V

    .line 54
    invoke-static {p0}, Lj0/u0;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1}, Lj0/u0;->g(Landroid/view/View;I)V

    .line 65
    return-void
.end method

.method public static k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .registers 13

    .line 1
    const/4 v6, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lj0/o0;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_10
    return-void
.end method

.method public static l(Landroid/view/View;Lj0/c;)V
    .registers 3

    .line 1
    if-nez p1, :cond_f

    invoke-static {p0}, Lj0/u0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lj0/a;

    if-eqz v0, :cond_f

    new-instance p1, Lj0/c;

    invoke-direct {p1}, Lj0/c;-><init>()V

    :cond_f
    if-nez p1, :cond_13

    const/4 p1, 0x0

    goto :goto_15

    :cond_13
    iget-object p1, p1, Lj0/c;->b:Lj0/a;

    :goto_15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static m(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    new-instance v0, Lj0/z;

    .line 3
    const v1, 0x7f0901cc

    .line 6
    const/16 v2, 0x8

    .line 8
    const/16 v3, 0x1c

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lj0/z;-><init>(IIII)V

    .line 14
    invoke-virtual {v0, p0, p1}, Lj0/b0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lj0/u0;->f:Lj0/a0;

    .line 19
    if-eqz p1, :cond_3c

    .line 21
    iget-object p1, v0, Lj0/a0;->k:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_23

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    invoke-static {p0}, Lj0/g0;->b(Landroid/view/View;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4b

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    iget-object p1, v0, Lj0/a0;->k:Ljava/util/WeakHashMap;

    .line 63
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v0}, Lj0/d0;->o(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
