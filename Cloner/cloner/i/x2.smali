.class public final Li/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Li/x2;

.field public static final j:Li/v2;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Lo/l;

.field public c:Lo/m;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Li/w;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Li/x2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Li/v2;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lo/g;-><init>(I)V

    .line 11
    sput-object v0, Li/x2;->j:Li/v2;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Li/x2;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized d()Li/x2;
    .registers 2

    .line 1
    const-class v0, Li/x2;

    monitor-enter v0

    :try_start_3
    sget-object v1, Li/x2;->i:Li/x2;

    if-nez v1, :cond_14

    new-instance v1, Li/x2;

    invoke-direct {v1}, Li/x2;-><init>()V

    sput-object v1, Li/x2;->i:Li/x2;

    invoke-static {v1}, Li/x2;->j(Li/x2;)V

    goto :goto_14

    :catchall_12
    move-exception v1

    goto :goto_18

    :cond_14
    :goto_14
    sget-object v1, Li/x2;->i:Li/x2;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_12

    monitor-exit v0

    return-object v1

    :goto_18
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    const-class v0, Li/x2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Li/x2;->j:Li/v2;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v2, 0x1f

    .line 11
    add-int v3, v2, p0

    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lo/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    if-nez v2, :cond_35

    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lo/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_33

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_37
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public static j(Li/x2;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_32

    new-instance v0, Li/u2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li/u2;-><init>(I)V

    const-string v1, "vector"

    invoke-virtual {p0, v1, v0}, Li/x2;->a(Ljava/lang/String;Li/u2;)V

    new-instance v0, Li/u2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/u2;-><init>(I)V

    const-string v1, "animated-vector"

    invoke-virtual {p0, v1, v0}, Li/x2;->a(Ljava/lang/String;Li/u2;)V

    new-instance v0, Li/u2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/u2;-><init>(I)V

    const-string v1, "animated-selector"

    invoke-virtual {p0, v1, v0}, Li/x2;->a(Ljava/lang/String;Li/u2;)V

    new-instance v0, Li/u2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li/u2;-><init>(I)V

    const-string v1, "drawable"

    invoke-virtual {p0, v1, v0}, Li/x2;->a(Ljava/lang/String;Li/u2;)V

    :cond_32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Li/u2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/x2;->b:Lo/l;

    if-nez v0, :cond_b

    new-instance v0, Lo/l;

    invoke-direct {v0}, Lo/l;-><init>()V

    iput-object v0, p0, Li/x2;->b:Lo/l;

    :cond_b
    iget-object v0, p0, Li/x2;->b:Lo/l;

    invoke-virtual {v0, p1, p2}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_28

    iget-object v0, p0, Li/x2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/f;

    if-nez v0, :cond_1e

    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    iget-object v1, p0, Li/x2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :catchall_1c
    move-exception p1

    goto :goto_2a

    :cond_1e
    :goto_1e
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lo/f;->f(JLjava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_1c

    monitor-exit p0

    return-void

    :cond_28
    monitor-exit p0

    return-void

    :goto_2a
    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    iget-object v0, p0, Li/x2;->e:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Li/x2;->e:Landroid/util/TypedValue;

    .line 12
    :cond_b
    iget-object v0, p0, Li/x2;->e:Landroid/util/TypedValue;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 24
    int-to-long v3, v1

    .line 25
    const/16 v1, 0x20

    .line 27
    shl-long/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 30
    int-to-long v5, v1

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-virtual {p0, p1, v3, v4}, Li/x2;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_26

    .line 38
    return-object v1

    .line 39
    :cond_26
    iget-object v1, p0, Li/x2;->g:Li/w;

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v1, :cond_2c

    .line 44
    goto :goto_6c

    .line 45
    :cond_2c
    const v1, 0x7f070038

    .line 48
    if-ne p2, v1, :cond_4d

    .line 50
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    const/4 p2, 0x2

    .line 53
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 55
    const v1, 0x7f070037

    .line 58
    invoke-virtual {p0, p1, v1}, Li/x2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v1

    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v1, p2, v6

    .line 65
    const v1, 0x7f070039

    .line 68
    invoke-virtual {p0, p1, v1}, Li/x2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v1

    .line 72
    aput-object v1, p2, v2

    .line 74
    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 77
    goto :goto_6c

    .line 78
    :cond_4d
    const v1, 0x7f07005b

    .line 81
    if-ne p2, v1, :cond_5a

    .line 83
    const p2, 0x7f06003b

    .line 86
    :goto_55
    invoke-static {p0, p1, p2}, Li/w;->j(Li/x2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 89
    move-result-object v5

    .line 90
    goto :goto_6c

    .line 91
    :cond_5a
    const v1, 0x7f07005a

    .line 94
    if-ne p2, v1, :cond_63

    .line 96
    const p2, 0x7f06003c

    .line 99
    goto :goto_55

    .line 100
    :cond_63
    const v1, 0x7f07005c

    .line 103
    if-ne p2, v1, :cond_6c

    .line 105
    const p2, 0x7f06003d

    .line 108
    goto :goto_55

    .line 109
    :cond_6c
    :goto_6c
    if-eqz v5, :cond_76

    .line 111
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 113
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 116
    invoke-virtual {p0, p1, v3, v4, v5}, Li/x2;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_76
    return-object v5
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li/x2;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo/f;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_28

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {v0, p2, p3, v1}, Lo/f;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v2, :cond_41

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    if-eqz v2, :cond_2a

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_28

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    :try_start_2a
    iget-object p1, v0, Lo/f;->l:[J

    .line 45
    iget v2, v0, Lo/f;->n:I

    .line 47
    invoke-static {p1, v2, p2, p3}, Lo/e;->b([JIJ)I

    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_41

    .line 53
    iget-object p2, v0, Lo/f;->m:[Ljava/lang/Object;

    .line 55
    aget-object p3, p2, p1

    .line 57
    sget-object v2, Lo/f;->o:Ljava/lang/Object;

    .line 59
    if-eq p3, v2, :cond_41

    .line 61
    aput-object v2, p2, p1

    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, v0, Lo/f;->k:Z
    :try_end_41
    .catchall {:try_start_2a .. :try_end_41} :catchall_28

    .line 66
    :cond_41
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :goto_43
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Li/x2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Li/x2;->f:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_26

    .line 8
    :cond_7
    iput-boolean v1, p0, Li/x2;->f:Z

    .line 10
    const v0, 0x7f070076

    .line 13
    invoke-virtual {p0, p1, v0}, Li/x2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19b

    .line 19
    instance-of v2, v0, Lr1/p;

    .line 21
    if-nez v2, :cond_26

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "android.graphics.drawable.VectorDrawable"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_19b

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Li/x2;->b:Lo/l;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_4d

    .line 44
    invoke-virtual {v0}, Lo/l;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4d

    .line 50
    iget-object v0, p0, Li/x2;->c:Lo/m;

    .line 52
    const-string v3, "appcompat_skip_skip"

    .line 54
    if-eqz v0, :cond_50

    .line 56
    invoke-virtual {v0, p2, v2}, Lo/m;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4d

    .line 68
    if-eqz v0, :cond_57

    .line 70
    iget-object v4, p0, Li/x2;->b:Lo/l;

    .line 72
    invoke-virtual {v4, v0, v2}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_57

    .line 78
    :cond_4d
    move-object v7, v2

    .line 79
    goto/16 :goto_e1

    .line 81
    :cond_50
    new-instance v0, Lo/m;

    .line 83
    invoke-direct {v0}, Lo/m;-><init>()V

    .line 86
    iput-object v0, p0, Li/x2;->c:Lo/m;

    .line 88
    :cond_57
    iget-object v0, p0, Li/x2;->e:Landroid/util/TypedValue;

    .line 90
    if-nez v0, :cond_62

    .line 92
    new-instance v0, Landroid/util/TypedValue;

    .line 94
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 97
    iput-object v0, p0, Li/x2;->e:Landroid/util/TypedValue;

    .line 99
    :cond_62
    iget-object v0, p0, Li/x2;->e:Landroid/util/TypedValue;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 108
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 110
    int-to-long v5, v5

    .line 111
    const/16 v7, 0x20

    .line 113
    shl-long/2addr v5, v7

    .line 114
    iget v7, v0, Landroid/util/TypedValue;->data:I

    .line 116
    int-to-long v7, v7

    .line 117
    or-long/2addr v5, v7

    .line 118
    invoke-virtual {p0, p1, v5, v6}, Li/x2;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_7c

    .line 124
    goto :goto_e1

    .line 125
    :cond_7c
    iget-object v8, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 127
    if-eqz v8, :cond_da

    .line 129
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    const-string v9, ".xml"

    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    move-result v8
    :try_end_8a
    .catchall {:try_start_1 .. :try_end_8a} :catchall_e8

    .line 139
    if-eqz v8, :cond_da

    .line 141
    :try_start_8c
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 148
    move-result-object v8

    .line 149
    :goto_94
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 152
    move-result v9

    .line 153
    const/4 v10, 0x2

    .line 154
    if-eq v9, v10, :cond_9e

    .line 156
    if-eq v9, v1, :cond_9e

    .line 158
    goto :goto_94

    .line 159
    :cond_9e
    if-ne v9, v10, :cond_cb

    .line 161
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    iget-object v9, p0, Li/x2;->c:Lo/m;

    .line 167
    invoke-virtual {v9, p2, v1}, Lo/m;->a(ILjava/lang/Object;)V

    .line 170
    iget-object v9, p0, Li/x2;->b:Lo/l;

    .line 172
    invoke-virtual {v9, v1, v2}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Li/w2;

    .line 178
    if-eqz v1, :cond_c0

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    move-result-object v9

    .line 184
    check-cast v1, Li/u2;

    .line 186
    invoke-virtual {v1, p1, v4, v8, v9}, Li/u2;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object v7

    .line 190
    goto :goto_c0

    .line 191
    :catch_be
    move-exception v0

    .line 192
    goto :goto_d3

    .line 193
    :cond_c0
    :goto_c0
    if-eqz v7, :cond_da

    .line 195
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 197
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 200
    invoke-virtual {p0, p1, v5, v6, v7}, Li/x2;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 203
    goto :goto_da

    .line 204
    :cond_cb
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 206
    const-string v1, "No start tag found"

    .line 208
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_d3} :catch_be
    .catchall {:try_start_8c .. :try_end_d3} :catchall_e8

    .line 212
    :goto_d3
    :try_start_d3
    const-string v1, "ResourceManagerInternal"

    .line 214
    const-string v4, "Exception while inflating drawable"

    .line 216
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    :cond_da
    :goto_da
    if-nez v7, :cond_e1

    .line 221
    iget-object v0, p0, Li/x2;->c:Lo/m;

    .line 223
    invoke-virtual {v0, p2, v3}, Lo/m;->a(ILjava/lang/Object;)V

    .line 226
    :cond_e1
    :goto_e1
    if-nez v7, :cond_eb

    .line 228
    invoke-virtual {p0, p1, p2}, Li/x2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 231
    move-result-object v7

    .line 232
    goto :goto_eb

    .line 233
    :catchall_e8
    move-exception p1

    .line 234
    goto/16 :goto_1a6

    .line 236
    :cond_eb
    :goto_eb
    if-nez v7, :cond_f3

    .line 238
    sget-object v0, Lz/f;->a:Ljava/lang/Object;

    .line 240
    invoke-static {p1, p2}, Lz/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 243
    move-result-object v7

    .line 244
    :cond_f3
    if-eqz v7, :cond_194

    .line 246
    invoke-virtual {p0, p1, p2}, Li/x2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_118

    .line 252
    sget-object p1, Li/u1;->a:[I

    .line 254
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1, v0}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 261
    iget-object p3, p0, Li/x2;->g:Li/w;

    .line 263
    if-nez p3, :cond_109

    .line 265
    goto :goto_110

    .line 266
    :cond_109
    const p3, 0x7f070069

    .line 269
    if-ne p2, p3, :cond_110

    .line 271
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 273
    :cond_110
    :goto_110
    if-eqz v2, :cond_115

    .line 275
    invoke-static {p1, v2}, Lc0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 278
    :cond_115
    move-object v2, p1

    .line 279
    goto/16 :goto_193

    .line 281
    :cond_118
    iget-object v0, p0, Li/x2;->g:Li/w;

    .line 283
    if-eqz v0, :cond_189

    .line 285
    const v0, 0x7f070064

    .line 288
    const v1, 0x102000d

    .line 291
    const v3, 0x102000f

    .line 294
    const/high16 v4, 0x1020000

    .line 296
    const v5, 0x7f0300e5

    .line 299
    const v6, 0x7f0300e7

    .line 302
    if-ne p2, v0, :cond_156

    .line 304
    move-object p2, v7

    .line 305
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 307
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 310
    move-result-object p3

    .line 311
    invoke-static {p1, v6}, Li/q3;->c(Landroid/content/Context;I)I

    .line 314
    move-result v0

    .line 315
    sget-object v2, Li/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 317
    invoke-static {p3, v0, v2}, Li/w;->v(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 320
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 323
    move-result-object p3

    .line 324
    invoke-static {p1, v6}, Li/q3;->c(Landroid/content/Context;I)I

    .line 327
    move-result v0

    .line 328
    invoke-static {p3, v0, v2}, Li/w;->v(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 331
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 334
    move-result-object p2

    .line 335
    invoke-static {p1, v5}, Li/q3;->c(Landroid/content/Context;I)I

    .line 338
    move-result p1

    .line 339
    :goto_152
    invoke-static {p2, p1, v2}, Li/w;->v(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 342
    goto :goto_192

    .line 343
    :cond_156
    const v0, 0x7f07005b

    .line 346
    if-eq p2, v0, :cond_165

    .line 348
    const v0, 0x7f07005a

    .line 351
    if-eq p2, v0, :cond_165

    .line 353
    const v0, 0x7f07005c

    .line 356
    if-ne p2, v0, :cond_189

    .line 358
    :cond_165
    move-object p2, v7

    .line 359
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 361
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 364
    move-result-object p3

    .line 365
    invoke-static {p1, v6}, Li/q3;->b(Landroid/content/Context;I)I

    .line 368
    move-result v0

    .line 369
    sget-object v2, Li/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 371
    invoke-static {p3, v0, v2}, Li/w;->v(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 374
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 377
    move-result-object p3

    .line 378
    invoke-static {p1, v5}, Li/q3;->c(Landroid/content/Context;I)I

    .line 381
    move-result v0

    .line 382
    invoke-static {p3, v0, v2}, Li/w;->v(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 385
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 388
    move-result-object p2

    .line 389
    invoke-static {p1, v5}, Li/q3;->c(Landroid/content/Context;I)I

    .line 392
    move-result p1

    .line 393
    goto :goto_152

    .line 394
    :cond_189
    invoke-virtual {p0, p1, p2, v7}, Li/x2;->m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_192

    .line 400
    if-eqz p3, :cond_192

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    :goto_192
    move-object v2, v7

    .line 404
    :goto_193
    move-object v7, v2

    .line 405
    :cond_194
    if-eqz v7, :cond_199

    .line 407
    invoke-static {v7}, Li/u1;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_199
    .catchall {:try_start_d3 .. :try_end_199} :catchall_e8

    .line 410
    :cond_199
    monitor-exit p0

    .line 411
    return-object v7

    .line 412
    :cond_19b
    const/4 p1, 0x0

    .line 413
    :try_start_19c
    iput-boolean p1, p0, Li/x2;->f:Z

    .line 415
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 417
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 419
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    throw p1
    :try_end_1a6
    .catchall {:try_start_19c .. :try_end_1a6} :catchall_e8

    .line 423
    :goto_1a6
    monitor-exit p0

    .line 424
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li/x2;->a:Ljava/util/WeakHashMap;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/m;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0, p2, v1}, Lo/m;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-nez v0, :cond_49

    .line 25
    iget-object v0, p0, Li/x2;->g:Li/w;

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v0, p1, p2}, Li/w;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    if-eqz v1, :cond_45

    .line 36
    iget-object v0, p0, Li/x2;->a:Ljava/util/WeakHashMap;

    .line 38
    if-nez v0, :cond_2e

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    iput-object v0, p0, Li/x2;->a:Ljava/util/WeakHashMap;

    .line 47
    :cond_2e
    iget-object v0, p0, Li/x2;->a:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lo/m;

    .line 55
    if-nez v0, :cond_42

    .line 57
    new-instance v0, Lo/m;

    .line 59
    invoke-direct {v0}, Lo/m;-><init>()V

    .line 62
    iget-object v2, p0, Li/x2;->a:Ljava/util/WeakHashMap;

    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_42
    invoke-virtual {v0, p2, v1}, Lo/m;->a(ILjava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_47

    .line 70
    :cond_45
    move-object v0, v1

    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_4b
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final declared-synchronized k(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Li/x2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/f;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lo/f;->b()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_13

    :cond_11
    :goto_11
    monitor-exit p0

    return-void

    :goto_13
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Li/w;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Li/x2;->g:Li/w;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Li/x2;->g:Li/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_76

    .line 6
    sget-object v2, Li/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    iget-object v3, v0, Li/w;->a:Ljava/lang/Object;

    .line 10
    check-cast v3, [I

    .line 12
    invoke-static {v3, p2}, Li/w;->f([II)Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v3, :cond_19

    .line 20
    const p2, 0x7f0300e7

    .line 23
    :goto_16
    move v3, v4

    .line 24
    :goto_17
    move v0, v5

    .line 25
    goto :goto_55

    .line 26
    :cond_19
    iget-object v3, v0, Li/w;->c:Ljava/lang/Object;

    .line 28
    check-cast v3, [I

    .line 30
    invoke-static {v3, p2}, Li/w;->f([II)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_27

    .line 36
    const p2, 0x7f0300e5

    .line 39
    goto :goto_16

    .line 40
    :cond_27
    iget-object v0, v0, Li/w;->d:Ljava/lang/Object;

    .line 42
    check-cast v0, [I

    .line 44
    invoke-static {v0, p2}, Li/w;->f([II)Z

    .line 47
    move-result v0

    .line 48
    const v3, 0x1010031

    .line 51
    if-eqz v0, :cond_38

    .line 53
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 55
    :goto_36
    move p2, v3

    .line 56
    goto :goto_16

    .line 57
    :cond_38
    const v0, 0x7f07004d

    .line 60
    if-ne p2, v0, :cond_4c

    .line 62
    const p2, 0x42233333  # 40.8f

    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result p2

    .line 69
    const v0, 0x1010030

    .line 72
    move v3, v4

    .line 73
    move v6, v0

    .line 74
    move v0, p2

    .line 75
    move p2, v6

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    const v0, 0x7f07003b

    .line 80
    if-ne p2, v0, :cond_52

    .line 82
    goto :goto_36

    .line 83
    :cond_52
    move p2, v1

    .line 84
    move v3, p2

    .line 85
    goto :goto_17

    .line 86
    :goto_55
    if-eqz v3, :cond_76

    .line 88
    sget-object v1, Li/u1;->a:[I

    .line 90
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object p3

    .line 94
    invoke-static {p1, p2}, Li/q3;->c(Landroid/content/Context;I)I

    .line 97
    move-result p1

    .line 98
    const-class p2, Li/x;

    .line 100
    monitor-enter p2

    .line 101
    :try_start_64
    invoke-static {p1, v2}, Li/x2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 104
    move-result-object p1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_73

    .line 105
    monitor-exit p2

    .line 106
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    if-eq v0, v5, :cond_71

    .line 111
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    :cond_71
    move v1, v4

    .line 115
    goto :goto_76

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    monitor-exit p2

    .line 118
    throw p1

    .line 119
    :cond_76
    :goto_76
    return v1
.end method
