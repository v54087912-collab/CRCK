# classes.dex

.class public Lorg/rz0;
.super Ljava/lang/Object;
.source "KeyEventDispatcher.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rz0$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Z = false

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 5
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/qt2;->a:Ljava/util/WeakHashMap;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    if-lt v0, v1, :cond_a

    .line 9
    goto/16 :goto_7a

    .line 11
    :cond_a
    sget-object v0, Lorg/qt2$y;->d:Ljava/util/ArrayList;

    .line 13
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_event_manager:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/qt2$y;

    .line 21
    if-nez v1, :cond_1e

    .line 23
    new-instance v1, Lorg/qt2$y;

    .line 25
    invoke-direct {v1}, Lorg/qt2$y;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    :cond_1e
    iget-object p0, v1, Lorg/qt2$y;->c:Ljava/lang/ref/WeakReference;

    .line 33
    if-eqz p0, :cond_29

    .line 35
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    if-ne p0, p1, :cond_29

    .line 41
    goto :goto_7a

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object p0, v1, Lorg/qt2$y;->c:Ljava/lang/ref/WeakReference;

    .line 49
    iget-object p0, v1, Lorg/qt2$y;->b:Landroid/util/SparseArray;

    .line 51
    if-nez p0, :cond_3b

    .line 53
    new-instance p0, Landroid/util/SparseArray;

    .line 55
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 58
    iput-object p0, v1, Lorg/qt2$y;->b:Landroid/util/SparseArray;

    .line 60
    :cond_3b
    iget-object p0, v1, Lorg/qt2$y;->b:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v0, v1, :cond_58

    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 76
    move-result v0

    .line 77
    if-ltz v0, :cond_58

    .line 79
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 85
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v2, 0x0

    .line 90
    :goto_59
    if-nez v2, :cond_66

    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    move-object v2, p0

    .line 101
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 103
    :cond_66
    if-eqz v2, :cond_7a

    .line 105
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/view/View;

    .line 111
    if-eqz p0, :cond_79

    .line 113
    invoke-static {p0}, Lorg/qt2$g;->b(Landroid/view/View;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_79

    .line 119
    invoke-static {p0, p1}, Lorg/qt2$y;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 122
    :cond_79
    return v1

    .line 123
    :cond_7a
    :goto_7a
    const/4 p0, 0x0

    .line 124
    return p0
.end method

.method public static b(Lorg/rz0$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .registers 11
    .param p0  # Lorg/rz0$a;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Landroid/view/Window$Callback;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/view/KeyEvent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_6

    .line 5
    goto/16 :goto_e7

    .line 7
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v3, 0x1c

    .line 11
    if-lt v2, v3, :cond_11

    .line 13
    invoke-interface {p0, p3}, Lorg/rz0$a;->e(Landroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    instance-of v2, p2, Landroid/app/Activity;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_84

    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_67

    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    move-result v2

    .line 48
    const/16 v4, 0x52

    .line 50
    if-ne v2, v4, :cond_67

    .line 52
    if-eqz p1, :cond_67

    .line 54
    sget-boolean v2, Lorg/rz0;->a:Z

    .line 56
    if-nez v2, :cond_4d

    .line 58
    :try_start_39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v2

    .line 62
    const-string v4, "onMenuKeyEvent"

    .line 64
    new-array v5, v0, [Ljava/lang/Class;

    .line 66
    const-class v6, Landroid/view/KeyEvent;

    .line 68
    aput-object v6, v5, v1

    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v2

    .line 74
    sput-object v2, Lorg/rz0;->b:Ljava/lang/reflect/Method;
    :try_end_4b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_39 .. :try_end_4b} :catch_4b

    .line 76
    :catch_4b
    sput-boolean v0, Lorg/rz0;->a:Z

    .line 78
    :cond_4d
    sget-object v2, Lorg/rz0;->b:Ljava/lang/reflect/Method;

    .line 80
    if-eqz v2, :cond_64

    .line 82
    :try_start_51
    new-array v4, v0, [Ljava/lang/Object;

    .line 84
    aput-object p3, v4, v1

    .line 86
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5c

    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v1
    :try_end_62
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_62} :catch_63
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_62} :catch_63

    .line 99
    goto :goto_64

    .line 100
    :catch_63
    nop

    .line 101
    :cond_64
    :goto_64
    if-eqz v1, :cond_67

    .line 103
    goto :goto_83

    .line 104
    :cond_67
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6e

    .line 110
    goto :goto_83

    .line 111
    :cond_6e
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, p3}, Lorg/qt2;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_79

    .line 121
    goto :goto_83

    .line 122
    :cond_79
    if-eqz p0, :cond_7f

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 127
    move-result-object v3

    .line 128
    :cond_7f
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    :goto_83
    return v0

    .line 133
    :cond_84
    instance-of v2, p2, Landroid/app/Dialog;

    .line 135
    if-eqz v2, :cond_d8

    .line 137
    check-cast p2, Landroid/app/Dialog;

    .line 139
    sget-boolean p0, Lorg/rz0;->c:Z

    .line 141
    if-nez p0, :cond_9d

    .line 143
    :try_start_8e
    const-class p0, Landroid/app/Dialog;

    .line 145
    const-string p1, "mOnKeyListener"

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 150
    move-result-object p0

    .line 151
    sput-object p0, Lorg/rz0;->d:Ljava/lang/reflect/Field;

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8e .. :try_end_9b} :catch_9b

    .line 156
    :catch_9b
    sput-boolean v0, Lorg/rz0;->c:Z

    .line 158
    :cond_9d
    sget-object p0, Lorg/rz0;->d:Ljava/lang/reflect/Field;

    .line 160
    if-eqz p0, :cond_a9

    .line 162
    :try_start_a1
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_a7
    .catch Ljava/lang/IllegalAccessException; {:try_start_a1 .. :try_end_a7} :catch_a8

    .line 168
    goto :goto_aa

    .line 169
    :catch_a8
    nop

    .line 170
    :cond_a9
    move-object p0, v3

    .line 171
    :goto_aa
    if-eqz p0, :cond_b7

    .line 173
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 176
    move-result p1

    .line 177
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_b7

    .line 183
    goto :goto_d7

    .line 184
    :cond_b7
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c2

    .line 194
    goto :goto_d7

    .line 195
    :cond_c2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0, p3}, Lorg/qt2;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_cd

    .line 205
    goto :goto_d7

    .line 206
    :cond_cd
    if-eqz p0, :cond_d3

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 211
    move-result-object v3

    .line 212
    :cond_d3
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    :goto_d7
    return v0

    .line 217
    :cond_d8
    if-eqz p1, :cond_e0

    .line 219
    invoke-static {p1, p3}, Lorg/qt2;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_e6

    .line 225
    :cond_e0
    invoke-interface {p0, p3}, Lorg/rz0$a;->e(Landroid/view/KeyEvent;)Z

    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_e7

    .line 231
    :cond_e6
    return v0

    .line 232
    :cond_e7
    :goto_e7
    return v1
.end method
