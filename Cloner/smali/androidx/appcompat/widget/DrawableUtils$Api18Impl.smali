# classes.dex

.class Landroidx/appcompat/widget/DrawableUtils$Api18Impl;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DrawableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api18Impl"
.end annotation


# static fields
.field private static final sBottom:Ljava/lang/reflect/Field;

.field private static final sGetOpticalInsets:Ljava/lang/reflect/Method;

.field private static final sLeft:Ljava/lang/reflect/Field;

.field private static final sReflectionSuccessful:Z

.field private static final sRight:Ljava/lang/reflect/Field;

.field private static final sTop:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_3
    const-string v3, "0F1E09130108034B151C111D090702144B3B000308151D"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 203
    const-class v4, Landroid/graphics/drawable/Drawable;

    const-string v5, "0915192E1E150E0613023903120B1514"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_1b} :catch_66
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_1b} :catch_61
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_1b} :catch_5c

    :try_start_1b
    const-string v5, "02150B15"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_25} :catch_59
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_25} :catch_56
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1b .. :try_end_25} :catch_53

    :try_start_25
    const-string v6, "1A1F1D"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 205
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_2f} :catch_50
    .catch Ljava/lang/ClassNotFoundException; {:try_start_25 .. :try_end_2f} :catch_4d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_25 .. :try_end_2f} :catch_4a

    :try_start_2f
    const-string v7, "1C190A091A"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 206
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_39
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2f .. :try_end_39} :catch_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2f .. :try_end_39} :catch_47
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2f .. :try_end_39} :catch_47

    :try_start_39
    const-string v8, "0C1F1915010C"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 207
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_39 .. :try_end_43} :catch_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_39 .. :try_end_43} :catch_45
    .catch Ljava/lang/NoSuchFieldException; {:try_start_39 .. :try_end_43} :catch_45

    const/4 v8, 0x1

    goto :goto_6d

    :catch_45
    nop

    goto :goto_6b

    :catch_47
    nop

    move-object v7, v1

    goto :goto_6b

    :catch_4a
    nop

    move-object v6, v1

    goto :goto_6a

    :catch_4d
    nop

    move-object v6, v1

    goto :goto_6a

    :catch_50
    nop

    move-object v6, v1

    goto :goto_6a

    :catch_53
    nop

    move-object v5, v1

    goto :goto_5f

    :catch_56
    nop

    move-object v5, v1

    goto :goto_64

    :catch_59
    nop

    move-object v5, v1

    goto :goto_69

    :catch_5c
    nop

    move-object v4, v1

    move-object v5, v4

    :goto_5f
    move-object v6, v5

    goto :goto_6a

    :catch_61
    nop

    move-object v4, v1

    move-object v5, v4

    :goto_64
    move-object v6, v5

    goto :goto_6a

    :catch_66
    nop

    move-object v4, v1

    move-object v5, v4

    :goto_69
    move-object v6, v5

    :goto_6a
    move-object v7, v6

    :goto_6b
    move-object v3, v1

    const/4 v8, 0x0

    :goto_6d
    if-eqz v8, :cond_7c

    .line 218
    sput-object v4, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sGetOpticalInsets:Ljava/lang/reflect/Method;

    .line 219
    sput-object v5, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sLeft:Ljava/lang/reflect/Field;

    .line 220
    sput-object v6, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sTop:Ljava/lang/reflect/Field;

    .line 221
    sput-object v7, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sRight:Ljava/lang/reflect/Field;

    .line 222
    sput-object v3, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sBottom:Ljava/lang/reflect/Field;

    .line 223
    sput-boolean v0, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sReflectionSuccessful:Z

    goto :goto_88

    .line 225
    :cond_7c
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sGetOpticalInsets:Ljava/lang/reflect/Method;

    .line 226
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sLeft:Ljava/lang/reflect/Field;

    .line 227
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sTop:Ljava/lang/reflect/Field;

    .line 228
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sRight:Ljava/lang/reflect/Field;

    .line 229
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sBottom:Ljava/lang/reflect/Field;

    .line 230
    sput-boolean v2, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sReflectionSuccessful:Z

    :goto_88
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getOpticalInsets(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 6

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_33

    sget-boolean v0, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sReflectionSuccessful:Z

    if-eqz v0, :cond_33

    .line 243
    :try_start_a
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sGetOpticalInsets:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_33

    .line 245
    new-instance v0, Landroid/graphics/Rect;

    sget-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sLeft:Ljava/lang/reflect/Field;

    .line 246
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sTop:Ljava/lang/reflect/Field;

    .line 247
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sRight:Ljava/lang/reflect/Field;

    .line 248
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sBottom:Ljava/lang/reflect/Field;

    .line 249
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_32} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_32} :catch_33

    return-object v0

    .line 258
    :catch_33
    :cond_33
    sget-object p0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    return-object p0
.end method
