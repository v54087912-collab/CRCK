# classes.dex

.class public final Lorg/a7;
.super Ljava/lang/Object;
.source "AppCompatResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a7$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lorg/a7$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lorg/a7;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Lorg/a7;->b:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Lorg/a7;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .registers 6
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Lorg/wo;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/a7;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/a7;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    if-nez v2, :cond_18

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    :goto_18
    new-instance v1, Lorg/a7$a;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p2, p0}, Lorg/a7$a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 38
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_16

    .line 44
    throw p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Lorg/wo;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0, p1}, Lorg/q0;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lorg/a7;->c:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    sget-object v1, Lorg/a7;->b:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/util/SparseArray;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_40

    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_40

    .line 32
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/a7$a;

    .line 38
    if-eqz v3, :cond_40

    .line 40
    iget-object v4, v3, Lorg/a7$a;->b:Landroid/content/res/Configuration;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3d

    .line 56
    iget-object v1, v3, Lorg/a7$a;->a:Landroid/content/res/ColorStateList;

    .line 58
    monitor-exit v0

    .line 59
    goto :goto_42

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_8e

    .line 62
    :cond_3d
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 65
    :cond_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_e .. :try_end_41} :catchall_3b

    .line 66
    move-object v1, v2

    .line 67
    :goto_42
    if-eqz v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lorg/a7;->a:Ljava/lang/ThreadLocal;

    .line 76
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/util/TypedValue;

    .line 82
    if-nez v3, :cond_5b

    .line 84
    new-instance v3, Landroid/util/TypedValue;

    .line 86
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 92
    :cond_5b
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, p1, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 96
    iget v0, v3, Landroid/util/TypedValue;->type:I

    .line 98
    const/16 v1, 0x1c

    .line 100
    if-lt v0, v1, :cond_6a

    .line 102
    const/16 v1, 0x1f

    .line 104
    if-gt v0, v1, :cond_6a

    .line 106
    goto :goto_83

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 114
    move-result-object v1

    .line 115
    :try_start_72
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v1, v3}, Lorg/xo;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 122
    move-result-object v2
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7a} :catch_7b

    .line 123
    goto :goto_83

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    const-string v1, "AppCompatResources"

    .line 127
    const-string v3, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 129
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    :goto_83
    if-eqz v2, :cond_89

    .line 134
    invoke-static {p0, p1, v2}, Lorg/a7;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    .line 137
    return-object v2

    .line 138
    :cond_89
    invoke-static {p0, p1}, Lorg/rt;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :goto_8e
    :try_start_8e
    monitor-exit v0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_3b

    .line 144
    throw p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/f;->g()Landroidx/appcompat/widget/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/f;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
