# classes6.dex

.class Lcom/NextToppers/ABhi/CustomDefaultTimeBar;
.super Landroidx/media3/ui/DefaultTimeBar;
.source "CustomDefaultTimeBar.java"


# instance fields
.field O00O0OoO:Landroid/graphics/Rect;

.field private O00O0Ooo:Z

.field private O00O0o00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/NextToppers/ABhi/CustomDefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/NextToppers/ABhi/CustomDefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/NextToppers/ABhi/CustomDefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .registers 11
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/NextToppers/ABhi/CustomDefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .registers 6
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-direct/range {p0 .. p5}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 40
    :try_start_3
    const-class p1, Landroidx/media3/ui/DefaultTimeBar;

    const-string p2, "Jjc0WFo3MTRvWSc="

    invoke-static {p2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/NextToppers/ABhi/CustomDefaultTimeBar;->O00O0OoO:Landroid/graphics/Rect;
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_1b} :catch_1c

    goto :goto_22

    :catch_1c
    move-exception p1

    goto :goto_1f

    :catch_1e
    move-exception p1

    .line 44
    :goto_1f
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_22
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/NextToppers/ABhi/CustomDefaultTimeBar;->O00O0OoO:Landroid/graphics/Rect;

    if-eqz v0, :cond_2b

    .line 51
    iput-boolean v1, p0, Lcom/NextToppers/ABhi/CustomDefaultTimeBar;->O00O0Ooo:Z

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/NextToppers/ABhi/CustomDefaultTimeBar;->O00O0o00:I

    .line 53
    iget-object v0, p0, Lcom/NextToppers/ABhi/CustomDefaultTimeBar;->O00O0OoO:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/NextToppers/ABhi/CustomDefaultTimeBar;->O00O0o00:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x18

    .line 54
    invoke-static {v3}, Lcom/NextToppers/ABhi/CustomPlayerView;->O00000Oo(I)I

    move-result v3

    if-le v0, v3, :cond_29

    return v2

    .line 57
    :cond_29
    iput-boolean v2, p0, Lcom/NextToppers/ABhi/CustomDefaultTimeBar;->O00O0Ooo:Z

    .line 59
    :cond_2b
    iget-boolean v0, p0, Lcom/NextToppers/ABhi/CustomDefaultTimeBar;->O00O0Ooo:Z

    if-nez v0, :cond_80

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_80

    iget-object v0, p0, Lcom/NextToppers/ABhi/CustomDefaultTimeBar;->O00O0OoO:Landroid/graphics/Rect;

    if-eqz v0, :cond_80

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/NextToppers/ABhi/CustomDefaultTimeBar;->O00O0o00:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x6

    .line 61
    invoke-static {v3}, Lcom/NextToppers/ABhi/CustomPlayerView;->O00000Oo(I)I

    move-result v3

    if-le v0, v3, :cond_7f

    .line 62
    iput-boolean v2, p0, Lcom/NextToppers/ABhi/CustomDefaultTimeBar;->O00O0Ooo:Z

    .line 64
    :try_start_4f
    const-class v0, Landroidx/media3/ui/DefaultTimeBar;

    const-string v3, "JiAnX0wGNzRYWjc9KEo="

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-wide/16 v3, 0x0

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4f .. :try_end_71} :catch_7a
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_71} :catch_78
    .catch Ljava/lang/IllegalAccessException; {:try_start_4f .. :try_end_71} :catch_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_71} :catch_74
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4f .. :try_end_71} :catch_72

    goto :goto_80

    :catch_72
    move-exception v0

    goto :goto_7b

    :catch_74
    move-exception v0

    goto :goto_7b

    :catch_76
    move-exception v0

    goto :goto_7b

    :catch_78
    move-exception v0

    goto :goto_7b

    :catch_7a
    move-exception v0

    .line 68
    :goto_7b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_80

    :cond_7f
    return v2

    .line 74
    :cond_80
    :goto_80
    invoke-super {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
