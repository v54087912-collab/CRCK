# classes.dex

.class public Landroidx/appcompat/widget/n;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/widget/n;->a:Landroid/graphics/Rect;

    .line 8
    :try_start_7
    const-string v0, "android.graphics.Insets"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/appcompat/widget/n;->b:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_f

    .line 16
    :catch_f
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5
    .param p0  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 11
    if-eqz v0, :cond_4e

    .line 13
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v0, :cond_4e

    .line 24
    aget-object v3, p0, v2

    .line 26
    invoke-static {v3}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_15

    .line 36
    :cond_23
    instance-of v0, p0, Lorg/u03;

    .line 38
    if-eqz v0, :cond_32

    .line 40
    check-cast p0, Lorg/u03;

    .line 42
    invoke-interface {p0}, Lorg/u03;->b()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    instance-of v0, p0, Lorg/q30;

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    check-cast p0, Lorg/q30;

    .line 57
    iget-object p0, p0, Lorg/q30;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-static {p0}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4e
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p0  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-ne v0, v1, :cond_2e

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    array-length v1, v0

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget-object v1, Landroidx/appcompat/widget/v;->f:[I

    .line 35
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    :goto_26
    sget-object v1, Landroidx/appcompat/widget/v;->e:[I

    .line 41
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    :goto_2b
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    :cond_2e
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 12

    .line 1
    sget-object v0, Landroidx/appcompat/widget/n;->b:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_96

    .line 5
    :try_start_4
    instance-of v1, p0, Lorg/u03;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    check-cast p0, Lorg/u03;

    .line 11
    invoke-interface {p0}, Lorg/u03;->b()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getOpticalInsets"

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_96

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 40
    move-result-object v0

    .line 41
    array-length v2, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2b
    if-ge v4, v2, :cond_8e

    .line 46
    aget-object v5, v0, v4

    .line 48
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x2

    .line 59
    sparse-switch v7, :sswitch_data_9a

    .line 62
    goto :goto_66

    .line 63
    :sswitch_3e
    const-string v7, "right"

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_66

    .line 71
    const/4 v6, 0x2

    .line 72
    goto :goto_67

    .line 73
    :sswitch_48
    const-string v7, "left"

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_66

    .line 81
    const/4 v6, 0x0

    .line 82
    goto :goto_67

    .line 83
    :sswitch_52
    const-string v7, "top"

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_66

    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_67

    .line 93
    :sswitch_5c
    const-string v7, "bottom"

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_66

    .line 101
    const/4 v6, 0x3

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    const/4 v6, -0x1

    .line 104
    :goto_67
    if-eqz v6, :cond_85

    .line 106
    if-eq v6, v8, :cond_7e

    .line 108
    if-eq v6, v10, :cond_77

    .line 110
    if-eq v6, v9, :cond_70

    .line 112
    goto :goto_8b

    .line 113
    :cond_70
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 116
    move-result v5

    .line 117
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 119
    goto :goto_8b

    .line 120
    :cond_77
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 123
    move-result v5

    .line 124
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 126
    goto :goto_8b

    .line 127
    :cond_7e
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 130
    move-result v5

    .line 131
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 137
    move-result v5

    .line 138
    iput v5, v1, Landroid/graphics/Rect;->left:I
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8b} :catch_8f

    .line 140
    :goto_8b
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_2b

    .line 143
    :cond_8e
    return-object v1

    .line 144
    :catch_8f
    const-string p0, "DrawableUtils"

    .line 146
    const-string v0, "Couldn\'t obtain the optical insets. Ignoring."

    .line 148
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_96
    sget-object p0, Landroidx/appcompat/widget/n;->a:Landroid/graphics/Rect;

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :sswitch_data_9a
    .sparse-switch
        -0x527265d5 -> :sswitch_5c
        0x1c155 -> :sswitch_52
        0x32a007 -> :sswitch_48
        0x677c21c -> :sswitch_3e
    .end sparse-switch
.end method

.method public static d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1d

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1a

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p0, v0, :cond_17

    .line 11
    packed-switch p0, :pswitch_data_20

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0xf
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0xe
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14  #0000000e
        :pswitch_11  #0000000f
        :pswitch_e  #00000010
    .end packed-switch
.end method
