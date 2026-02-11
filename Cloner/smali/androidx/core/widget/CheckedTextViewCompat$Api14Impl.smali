# classes.dex

.class Landroidx/core/widget/CheckedTextViewCompat$Api14Impl;
.super Ljava/lang/Object;
.source "CheckedTextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/CheckedTextViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api14Impl"
.end annotation


# static fields
.field private static sCheckMarkDrawableField:Ljava/lang/reflect/Field;

.field private static sResolved:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCheckMarkDrawable(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 177
    sget-boolean v0, Landroidx/core/widget/CheckedTextViewCompat$Api14Impl;->sResolved:Z

    const-string v1, "2D180802050403311716043B080B16240A1F1E1119"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_29

    const/4 v0, 0x1

    .line 179
    :try_start_b
    const-class v2, Landroid/widget/CheckedTextView;

    const-string v3, "033305040D0A2A040005341F001900050917"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/core/widget/CheckedTextViewCompat$Api14Impl;->sCheckMarkDrawableField:Ljava/lang/reflect/Field;

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_1c} :catch_1d

    goto :goto_27

    :catch_1d
    move-exception v2

    const-string v3, "2811040D0B0547111D4E0208151C080213174E1D2E090B020C28131C1B29130F1606071E0B500B080B0D03"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    :goto_27
    sput-boolean v0, Landroidx/core/widget/CheckedTextViewCompat$Api14Impl;->sResolved:Z

    .line 188
    :cond_29
    sget-object v0, Landroidx/core/widget/CheckedTextViewCompat$Api14Impl;->sCheckMarkDrawableField:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    .line 190
    :try_start_2e
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_34} :catch_35

    return-object p0

    :catch_35
    move-exception p0

    const-string v0, "2811040D0B0547111D4E1708154E020F0011055000001C0A4701000F070C03020447131B0F501F04080D020606071F03"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    sput-object v2, Landroidx/core/widget/CheckedTextViewCompat$Api14Impl;->sCheckMarkDrawableField:Ljava/lang/reflect/Field;

    :cond_41
    return-object v2
.end method
