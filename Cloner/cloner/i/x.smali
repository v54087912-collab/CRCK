.class public final Li/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Li/x;


# instance fields
.field public a:Li/x2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Li/x;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static declared-synchronized a()Li/x;
    .registers 2

    .line 1
    const-class v0, Li/x;

    monitor-enter v0

    :try_start_3
    sget-object v1, Li/x;->c:Li/x;

    if-nez v1, :cond_d

    invoke-static {}, Li/x;->d()V

    goto :goto_d

    :catchall_b
    move-exception v1

    goto :goto_11

    :cond_d
    :goto_d
    sget-object v1, Li/x;->c:Li/x;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_b

    monitor-exit v0

    return-object v1

    :goto_11
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    .line 1
    const-class v0, Li/x;

    monitor-enter v0

    :try_start_3
    invoke-static {p0, p1}, Li/x2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()V
    .registers 4

    .line 1
    const-class v0, Li/x;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Li/x;->c:Li/x;

    .line 6
    if-nez v1, :cond_24

    .line 8
    new-instance v1, Li/x;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Li/x;->c:Li/x;

    .line 15
    invoke-static {}, Li/x2;->d()Li/x2;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Li/x;->a:Li/x2;

    .line 21
    sget-object v1, Li/x;->c:Li/x;

    .line 23
    iget-object v1, v1, Li/x;->a:Li/x2;

    .line 25
    new-instance v2, Li/w;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Li/w;-><init>(I)V

    .line 31
    invoke-virtual {v1, v2}, Li/x2;->l(Li/w;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Li/s3;[I)V
    .registers 7

    .line 1
    sget-object v0, Li/x2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Li/u1;->a:[I

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p0, :cond_5c

    .line 15
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_21

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    new-array v1, v2, [I

    .line 28
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    :cond_21
    iget-boolean v0, p1, Li/s3;->b:Z

    .line 36
    if-nez v0, :cond_2e

    .line 38
    iget-boolean v1, p1, Li/s3;->a:Z

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 46
    goto :goto_52

    .line 47
    :cond_2e
    :goto_2e
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    iget-object v0, p1, Li/s3;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v0, v1

    .line 56
    :goto_37
    iget-boolean v3, p1, Li/s3;->a:Z

    .line 58
    if-eqz v3, :cond_40

    .line 60
    iget-object p1, p1, Li/s3;->d:Ljava/lang/Object;

    .line 62
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    sget-object p1, Li/x2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 67
    :goto_42
    if-eqz v0, :cond_4f

    .line 69
    if-nez p1, :cond_47

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 75
    move-result p2

    .line 76
    invoke-static {p2, p1}, Li/x2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 79
    move-result-object v1

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    :goto_52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    const/16 p2, 0x17

    .line 87
    if-gt p1, p2, :cond_63

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    const-string p0, "ResourceManagerInternal"

    .line 95
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_63
    :goto_63
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Li/x;->a:Li/x2;

    invoke-virtual {v0, p1, p2}, Li/x2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method
