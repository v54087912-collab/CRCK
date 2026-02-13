.class public final Lj0/r1;
.super Lj0/v1;
.source "SourceFile"


# static fields
.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Constructor; = null

.field public static h:Z = false


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Lb0/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj0/v1;-><init>()V

    invoke-static {}, Lj0/r1;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lj0/r1;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lj0/d2;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lj0/v1;-><init>(Lj0/d2;)V

    invoke-virtual {p1}, Lj0/d2;->f()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lj0/r1;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .registers 7

    .line 1
    sget-boolean v0, Lj0/r1;->f:Z

    const-class v1, Landroid/view/WindowInsets;

    const/4 v2, 0x1

    const-string v3, "WindowInsetsCompat"

    if-nez v0, :cond_1a

    :try_start_9
    const-string v0, "CONSUMED"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lj0/r1;->e:Ljava/lang/reflect/Field;
    :try_end_11
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9 .. :try_end_11} :catch_12

    goto :goto_18

    :catch_12
    move-exception v0

    const-string v4, "Could not retrieve WindowInsets.CONSUMED field"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_18
    sput-boolean v2, Lj0/r1;->f:Z

    :cond_1a
    sget-object v0, Lj0/r1;->e:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-eqz v0, :cond_33

    :try_start_1f
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_33

    new-instance v5, Landroid/view/WindowInsets;

    invoke-direct {v5, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_2c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1f .. :try_end_2c} :catch_2d

    return-object v5

    :catch_2d
    move-exception v0

    const-string v5, "Could not get value from WindowInsets.CONSUMED field"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_33
    sget-boolean v0, Lj0/r1;->h:Z

    const/4 v5, 0x0

    if-nez v0, :cond_4d

    :try_start_38
    new-array v0, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lj0/r1;->g:Ljava/lang/reflect/Constructor;
    :try_end_44
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_38 .. :try_end_44} :catch_45

    goto :goto_4b

    :catch_45
    move-exception v0

    const-string v1, "Could not retrieve WindowInsets(Rect) constructor"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4b
    sput-boolean v2, Lj0/r1;->h:Z

    :cond_4d
    sget-object v0, Lj0/r1;->g:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_67

    :try_start_51
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_60
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_51 .. :try_end_60} :catch_61

    return-object v0

    :catch_61
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_67
    return-object v4
.end method


# virtual methods
.method public b()Lj0/d2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj0/v1;->a()V

    .line 4
    iget-object v0, p0, Lj0/r1;->c:Landroid/view/WindowInsets;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lj0/d2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/d2;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj0/v1;->b:[Lb0/c;

    .line 13
    iget-object v2, v0, Lj0/d2;->a:Lj0/b2;

    .line 15
    invoke-virtual {v2, v1}, Lj0/b2;->o([Lb0/c;)V

    .line 18
    iget-object v1, p0, Lj0/r1;->d:Lb0/c;

    .line 20
    invoke-virtual {v2, v1}, Lj0/b2;->q(Lb0/c;)V

    .line 23
    return-object v0
.end method

.method public e(Lb0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj0/r1;->d:Lb0/c;

    return-void
.end method

.method public g(Lb0/c;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj0/r1;->c:Landroid/view/WindowInsets;

    if-eqz v0, :cond_12

    iget v1, p1, Lb0/c;->a:I

    iget v2, p1, Lb0/c;->c:I

    iget v3, p1, Lb0/c;->d:I

    iget p1, p1, Lb0/c;->b:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lj0/r1;->c:Landroid/view/WindowInsets;

    :cond_12
    return-void
.end method
