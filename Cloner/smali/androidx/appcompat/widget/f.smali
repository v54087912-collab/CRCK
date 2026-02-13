# classes.dex

.class public final Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/f$a;,
        Landroidx/appcompat/widget/f$b;,
        Landroidx/appcompat/widget/f$e;,
        Landroidx/appcompat/widget/f$c;,
        Landroidx/appcompat/widget/f$d;
    }
.end annotation


# static fields
.field public static final g:Landroid/graphics/PorterDuff$Mode;

.field public static h:Landroidx/appcompat/widget/f;

.field public static final i:Landroidx/appcompat/widget/f$c;

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lorg/k82<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lorg/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d9<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/k82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/k82<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lorg/z41<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/appcompat/widget/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/f$c;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lorg/i51;-><init>(I)V

    .line 11
    sput-object v0, Landroidx/appcompat/widget/f;->i:Landroidx/appcompat/widget/f$c;

    .line 13
    sget v0, Landroidx/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    .line 15
    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    .line 17
    sget v2, Landroidx/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    .line 19
    filled-new-array {v0, v1, v2}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/f;->j:[I

    .line 25
    sget v1, Landroidx/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    .line 27
    sget v2, Landroidx/appcompat/R$drawable;->abc_seekbar_tick_mark_material:I

    .line 29
    sget v3, Landroidx/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    .line 31
    sget v4, Landroidx/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    .line 33
    sget v5, Landroidx/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    .line 35
    sget v6, Landroidx/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    .line 37
    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    .line 39
    filled-new-array/range {v1 .. v7}, [I

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/appcompat/widget/f;->k:[I

    .line 45
    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    .line 47
    sget v2, Landroidx/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    .line 49
    sget v3, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    .line 51
    sget v4, Landroidx/appcompat/R$drawable;->abc_text_cursor_material:I

    .line 53
    sget v5, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl_dark:I

    .line 55
    sget v6, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl_dark:I

    .line 57
    sget v7, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl_dark:I

    .line 59
    sget v8, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl_light:I

    .line 61
    sget v9, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl_light:I

    .line 63
    sget v10, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl_light:I

    .line 65
    filled-new-array/range {v1 .. v10}, [I

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/appcompat/widget/f;->l:[I

    .line 71
    sget v0, Landroidx/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    .line 73
    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    .line 75
    sget v2, Landroidx/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    .line 77
    filled-new-array {v0, v1, v2}, [I

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/appcompat/widget/f;->m:[I

    .line 83
    sget v0, Landroidx/appcompat/R$drawable;->abc_tab_indicator_material:I

    .line 85
    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_search_material:I

    .line 87
    filled-new-array {v0, v1}, [I

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Landroidx/appcompat/widget/f;->n:[I

    .line 93
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_check_material:I

    .line 95
    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_radio_material:I

    .line 97
    filled-new-array {v0, v1}, [I

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Landroidx/appcompat/widget/f;->o:[I

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/f;->d:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static c([II)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 6
    aget v3, p0, v2

    .line 8
    if-ne v3, p1, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 7
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    .line 3
    invoke-static {p0, v0}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    sget v1, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    .line 9
    invoke-static {p0, v1}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;I)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p1}, Lorg/yo;->b(II)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, p1}, Lorg/yo;->b(II)I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v2, v2, [[I

    .line 24
    sget-object v3, Landroidx/appcompat/widget/v;->b:[I

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 29
    sget-object v3, Landroidx/appcompat/widget/v;->d:[I

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v3, v2, v4

    .line 34
    sget-object v3, Landroidx/appcompat/widget/v;->c:[I

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v3, v2, v4

    .line 39
    sget-object v3, Landroidx/appcompat/widget/v;->f:[I

    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object v3, v2, v4

    .line 44
    filled-new-array {p0, v1, v0, p1}, [I

    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 50
    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    return-object p1
.end method

.method public static f(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[I

    .line 4
    new-array v0, v0, [I

    .line 6
    sget v2, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    .line 8
    invoke-static {p0, v2}, Landroidx/appcompat/widget/v;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_37

    .line 17
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_37

    .line 23
    sget-object v2, Landroidx/appcompat/widget/v;->b:[I

    .line 25
    aput-object v2, v1, v6

    .line 27
    invoke-virtual {v3, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    move-result v2

    .line 31
    aput v2, v0, v6

    .line 33
    sget-object v2, Landroidx/appcompat/widget/v;->e:[I

    .line 35
    aput-object v2, v1, v5

    .line 37
    sget v2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 39
    invoke-static {p0, v2}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)I

    .line 42
    move-result p0

    .line 43
    aput p0, v0, v5

    .line 45
    sget-object p0, Landroidx/appcompat/widget/v;->f:[I

    .line 47
    aput-object p0, v1, v4

    .line 49
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    move-result p0

    .line 53
    aput p0, v0, v4

    .line 55
    goto :goto_57

    .line 56
    :cond_37
    sget-object v3, Landroidx/appcompat/widget/v;->b:[I

    .line 58
    aput-object v3, v1, v6

    .line 60
    invoke-static {p0, v2}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;I)I

    .line 63
    move-result v3

    .line 64
    aput v3, v0, v6

    .line 66
    sget-object v3, Landroidx/appcompat/widget/v;->e:[I

    .line 68
    aput-object v3, v1, v5

    .line 70
    sget v3, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 72
    invoke-static {p0, v3}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)I

    .line 75
    move-result v3

    .line 76
    aput v3, v0, v5

    .line 78
    sget-object v3, Landroidx/appcompat/widget/v;->f:[I

    .line 80
    aput-object v3, v1, v4

    .line 82
    invoke-static {p0, v2}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)I

    .line 85
    move-result p0

    .line 86
    aput p0, v0, v4

    .line 88
    :goto_57
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 90
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 93
    return-object p0
.end method

.method public static declared-synchronized g()Landroidx/appcompat/widget/f;
    .registers 4

    .line 1
    const-class v0, Landroidx/appcompat/widget/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/f;->h:Landroidx/appcompat/widget/f;

    .line 6
    if-nez v1, :cond_35

    .line 8
    new-instance v1, Landroidx/appcompat/widget/f;

    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/f;-><init>()V

    .line 13
    sput-object v1, Landroidx/appcompat/widget/f;->h:Landroidx/appcompat/widget/f;

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v3, 0x18

    .line 19
    if-ge v2, v3, :cond_35

    .line 21
    new-instance v2, Landroidx/appcompat/widget/f$e;

    .line 23
    invoke-direct {v2}, Landroidx/appcompat/widget/f$e;-><init>()V

    .line 26
    const-string v3, "vector"

    .line 28
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/f;->a(Ljava/lang/String;Landroidx/appcompat/widget/f$d;)V

    .line 31
    new-instance v2, Landroidx/appcompat/widget/f$b;

    .line 33
    invoke-direct {v2}, Landroidx/appcompat/widget/f$b;-><init>()V

    .line 36
    const-string v3, "animated-vector"

    .line 38
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/f;->a(Ljava/lang/String;Landroidx/appcompat/widget/f$d;)V

    .line 41
    new-instance v2, Landroidx/appcompat/widget/f$a;

    .line 43
    invoke-direct {v2}, Landroidx/appcompat/widget/f$a;-><init>()V

    .line 46
    const-string v3, "animated-selector"

    .line 48
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/f;->a(Ljava/lang/String;Landroidx/appcompat/widget/f$d;)V

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    :goto_35
    sget-object v1, Landroidx/appcompat/widget/f;->h:Landroidx/appcompat/widget/f;
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_33

    .line 56
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_39
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_33

    .line 59
    throw v1
.end method

.method public static declared-synchronized k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    const-class v0, Landroidx/appcompat/widget/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/f;->i:Landroidx/appcompat/widget/f$c;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v2, 0x1f

    .line 11
    add-int v3, v2, p0

    .line 13
    mul-int/lit8 v3, v3, 0x1f

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lorg/i51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    if-nez v2, :cond_36

    .line 32
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v3

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0, v2}, Lorg/i51;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_34

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_34

    .line 58
    throw p0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    if-nez p2, :cond_e

    .line 13
    sget-object p2, Landroidx/appcompat/widget/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 15
    :cond_e
    invoke-static {p1, p2}, Landroidx/appcompat/widget/f;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    return-void
.end method

.method public static p(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w;[I)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_14

    .line 13
    const-string p0, "AppCompatDrawableManag"

    .line 15
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :cond_14
    iget-boolean v0, p1, Landroidx/appcompat/widget/w;->d:Z

    .line 23
    if-nez v0, :cond_21

    .line 25
    iget-boolean v1, p1, Landroidx/appcompat/widget/w;->c:Z

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 33
    goto :goto_42

    .line 34
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iget-object v0, p1, Landroidx/appcompat/widget/w;->a:Landroid/content/res/ColorStateList;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v1

    .line 41
    :goto_28
    iget-boolean v2, p1, Landroidx/appcompat/widget/w;->c:Z

    .line 43
    if-eqz v2, :cond_2f

    .line 45
    iget-object p1, p1, Landroidx/appcompat/widget/w;->b:Landroid/graphics/PorterDuff$Mode;

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget-object p1, Landroidx/appcompat/widget/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 50
    :goto_31
    if-eqz v0, :cond_3f

    .line 52
    if-nez p1, :cond_36

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 59
    move-result p2

    .line 60
    invoke-static {p2, p1}, Landroidx/appcompat/widget/f;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 63
    move-result-object v1

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    :goto_42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 p2, 0x17

    .line 71
    if-gt p1, p2, :cond_4b

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    :cond_4b
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/appcompat/widget/f$d;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/appcompat/widget/f$d;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Lorg/d9;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lorg/d9;

    .line 7
    invoke-direct {v0}, Lorg/d9;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/f;->b:Lorg/d9;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Lorg/d9;

    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_28

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/z41;

    .line 16
    if-nez v0, :cond_1e

    .line 18
    new-instance v0, Lorg/z41;

    .line 20
    invoke-direct {v0}, Lorg/z41;-><init>()V

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/f;->d:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    :goto_1e
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p2, p3, p1}, Lorg/z41;->j(JLjava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_1c

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_28
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1c

    .line 44
    throw p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 11
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/f;->e:Landroid/util/TypedValue;

    .line 4
    if-nez v1, :cond_c

    .line 6
    new-instance v1, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 11
    iput-object v1, p0, Landroidx/appcompat/widget/f;->e:Landroid/util/TypedValue;

    .line 13
    :cond_c
    iget-object v1, p0, Landroidx/appcompat/widget/f;->e:Landroid/util/TypedValue;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p2, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v4, 0x20

    .line 27
    shl-long/2addr v2, v4

    .line 28
    iget v4, v1, Landroid/util/TypedValue;->data:I

    .line 30
    int-to-long v4, v4

    .line 31
    or-long/2addr v2, v4

    .line 32
    invoke-virtual {p0, v2, v3, p1}, Landroidx/appcompat/widget/f;->h(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_26

    .line 38
    return-object v4

    .line 39
    :cond_26
    sget v5, Landroidx/appcompat/R$drawable;->abc_cab_background_top_material:I

    .line 41
    if-ne p2, v5, :cond_43

    .line 43
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 45
    sget p2, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/f;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p2

    .line 51
    sget v5, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    .line 53
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/f;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x2

    .line 58
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object p2, v6, v7

    .line 63
    aput-object v5, v6, v0

    .line 65
    invoke-direct {v4, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_43
    if-eqz v4, :cond_4d

    .line 70
    iget p2, v1, Landroid/util/TypedValue;->changingConfigurations:I

    .line 72
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 75
    invoke-virtual {p0, p1, v2, v3, v4}, Landroidx/appcompat/widget/f;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_4d
    return-object v4
.end method

.method public final declared-synchronized h(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 7
    .param p3  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/z41;
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
    invoke-virtual {v0, p1, p2, v1}, Lorg/z41;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v2, :cond_2d

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    if-eqz v2, :cond_2a

    .line 31
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    goto :goto_2f

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {v0, p1, p2}, Lorg/z41;->d(J)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_28

    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_28

    .line 49
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/f;->j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/f;->f:Z

    .line 4
    if-eqz v0, :cond_6

    .line 6
    goto :goto_25

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/f;->f:Z

    .line 10
    sget v0, Landroidx/appcompat/R$drawable;->abc_vector_test:I

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/f;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_45

    .line 18
    instance-of v1, v0, Lorg/ct2;

    .line 20
    if-nez v1, :cond_25

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_45

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/f;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_32

    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_50

    .line 51
    :cond_32
    :goto_32
    if-nez v0, :cond_38

    .line 53
    invoke-static {p1, p2}, Lorg/rt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0

    .line 57
    :cond_38
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/f;->o(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    :cond_3e
    if-eqz v0, :cond_43

    .line 65
    invoke-static {v0}, Landroidx/appcompat/widget/n;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_30

    .line 68
    :cond_43
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    :try_start_46
    iput-boolean p1, p0, Landroidx/appcompat/widget/f;->f:Z

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :goto_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_30

    .line 82
    throw p1
.end method

.method public final declared-synchronized l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Ljava/util/WeakHashMap;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/k82;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0, p2, v1}, Lorg/k82;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 22
    :cond_15
    if-nez v1, :cond_cf

    .line 24
    sget v0, Landroidx/appcompat/R$drawable;->abc_edit_text_material:I

    .line 26
    if-ne p2, v0, :cond_26

    .line 28
    sget v0, Landroidx/appcompat/R$color;->abc_tint_edittext:I

    .line 30
    invoke-static {p1, v0}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v1

    .line 34
    goto/16 :goto_ab

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto/16 :goto_d1

    .line 39
    :cond_26
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    .line 41
    if-ne p2, v0, :cond_32

    .line 43
    sget v0, Landroidx/appcompat/R$color;->abc_tint_switch_track:I

    .line 45
    invoke-static {p1, v0}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_ab

    .line 51
    :cond_32
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    .line 53
    if-ne p2, v0, :cond_3c

    .line 55
    invoke-static {p1}, Landroidx/appcompat/widget/f;->f(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object v1

    .line 59
    goto/16 :goto_ab

    .line 61
    :cond_3c
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    .line 63
    if-ne p2, v0, :cond_4b

    .line 65
    sget v0, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    .line 67
    invoke-static {p1, v0}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)I

    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v0}, Landroidx/appcompat/widget/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_ab

    .line 76
    :cond_4b
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_borderless_material:I

    .line 78
    if-ne p2, v0, :cond_55

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, Landroidx/appcompat/widget/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_ab

    .line 86
    :cond_55
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_colored_material:I

    .line 88
    if-ne p2, v0, :cond_64

    .line 90
    sget v0, Landroidx/appcompat/R$attr;->colorAccent:I

    .line 92
    invoke-static {p1, v0}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)I

    .line 95
    move-result v0

    .line 96
    invoke-static {p1, v0}, Landroidx/appcompat/widget/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_ab

    .line 101
    :cond_64
    sget v0, Landroidx/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    .line 103
    if-eq p2, v0, :cond_a5

    .line 105
    sget v0, Landroidx/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    .line 107
    if-ne p2, v0, :cond_6d

    .line 109
    goto :goto_a5

    .line 110
    :cond_6d
    sget-object v0, Landroidx/appcompat/widget/f;->k:[I

    .line 112
    invoke-static {v0, p2}, Landroidx/appcompat/widget/f;->c([II)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7c

    .line 118
    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 120
    invoke-static {p1, v0}, Landroidx/appcompat/widget/v;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_ab

    .line 125
    :cond_7c
    sget-object v0, Landroidx/appcompat/widget/f;->n:[I

    .line 127
    invoke-static {v0, p2}, Landroidx/appcompat/widget/f;->c([II)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8b

    .line 133
    sget v0, Landroidx/appcompat/R$color;->abc_tint_default:I

    .line 135
    invoke-static {p1, v0}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_ab

    .line 140
    :cond_8b
    sget-object v0, Landroidx/appcompat/widget/f;->o:[I

    .line 142
    invoke-static {v0, p2}, Landroidx/appcompat/widget/f;->c([II)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9a

    .line 148
    sget v0, Landroidx/appcompat/R$color;->abc_tint_btn_checkable:I

    .line 150
    invoke-static {p1, v0}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 153
    move-result-object v1

    .line 154
    goto :goto_ab

    .line 155
    :cond_9a
    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_thumb_material:I

    .line 157
    if-ne p2, v0, :cond_ab

    .line 159
    sget v0, Landroidx/appcompat/R$color;->abc_tint_seek_thumb:I

    .line 161
    invoke-static {p1, v0}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    :goto_a5
    sget v0, Landroidx/appcompat/R$color;->abc_tint_spinner:I

    .line 168
    invoke-static {p1, v0}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 171
    move-result-object v1

    .line 172
    :cond_ab
    :goto_ab
    if-eqz v1, :cond_cf

    .line 174
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Ljava/util/WeakHashMap;

    .line 176
    if-nez v0, :cond_b8

    .line 178
    new-instance v0, Ljava/util/WeakHashMap;

    .line 180
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 183
    iput-object v0, p0, Landroidx/appcompat/widget/f;->a:Ljava/util/WeakHashMap;

    .line 185
    :cond_b8
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Ljava/util/WeakHashMap;

    .line 187
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lorg/k82;

    .line 193
    if-nez v0, :cond_cc

    .line 195
    new-instance v0, Lorg/k82;

    .line 197
    invoke-direct {v0}, Lorg/k82;-><init>()V

    .line 200
    iget-object v2, p0, Landroidx/appcompat/widget/f;->a:Ljava/util/WeakHashMap;

    .line 202
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_cc
    invoke-virtual {v0, p2, v1}, Lorg/k82;->a(ILjava/lang/Object;)V
    :try_end_cf
    .catchall {:try_start_1 .. :try_end_cf} :catchall_23

    .line 208
    :cond_cf
    monitor-exit p0

    .line 209
    return-object v1

    .line 210
    :goto_d1
    :try_start_d1
    monitor-exit p0
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_23

    .line 211
    throw p1
.end method

.method public final m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 14
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Lorg/d9;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_ba

    .line 6
    invoke-virtual {v0}, Lorg/g72;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_ba

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Lorg/k82;

    .line 14
    const-string v2, "appcompat_skip_skip"

    .line 16
    if-eqz v0, :cond_29

    .line 18
    invoke-virtual {v0, p2, v1}, Lorg/k82;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_ba

    .line 30
    if-eqz v0, :cond_30

    .line 32
    iget-object v3, p0, Landroidx/appcompat/widget/f;->b:Lorg/d9;

    .line 34
    invoke-virtual {v3, v0, v1}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    goto/16 :goto_ba

    .line 42
    :cond_29
    new-instance v0, Lorg/k82;

    .line 44
    invoke-direct {v0}, Lorg/k82;-><init>()V

    .line 47
    iput-object v0, p0, Landroidx/appcompat/widget/f;->c:Lorg/k82;

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroid/util/TypedValue;

    .line 51
    if-nez v0, :cond_3b

    .line 53
    new-instance v0, Landroid/util/TypedValue;

    .line 55
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroid/util/TypedValue;

    .line 60
    :cond_3b
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroid/util/TypedValue;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v3, p2, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 70
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 72
    int-to-long v5, v5

    .line 73
    const/16 v7, 0x20

    .line 75
    shl-long/2addr v5, v7

    .line 76
    iget v7, v0, Landroid/util/TypedValue;->data:I

    .line 78
    int-to-long v7, v7

    .line 79
    or-long/2addr v5, v7

    .line 80
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/widget/f;->h(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_56

    .line 86
    return-object v7

    .line 87
    :cond_56
    iget-object v8, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 89
    if-eqz v8, :cond_b2

    .line 91
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    const-string v9, ".xml"

    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_b2

    .line 103
    :try_start_66
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 110
    move-result-object v8

    .line 111
    :goto_6e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x2

    .line 116
    if-eq v9, v10, :cond_78

    .line 118
    if-eq v9, v4, :cond_78

    .line 120
    goto :goto_6e

    .line 121
    :cond_78
    if-ne v9, v10, :cond_a3

    .line 123
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    iget-object v9, p0, Landroidx/appcompat/widget/f;->c:Lorg/k82;

    .line 129
    invoke-virtual {v9, p2, v4}, Lorg/k82;->a(ILjava/lang/Object;)V

    .line 132
    iget-object v9, p0, Landroidx/appcompat/widget/f;->b:Lorg/d9;

    .line 134
    invoke-virtual {v9, v4, v1}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/appcompat/widget/f$d;

    .line 140
    if-eqz v1, :cond_98

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v1, p1, v3, v8, v4}, Landroidx/appcompat/widget/f$d;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object v7

    .line 150
    goto :goto_98

    .line 151
    :catch_96
    move-exception p1

    .line 152
    goto :goto_ab

    .line 153
    :cond_98
    :goto_98
    if-eqz v7, :cond_b2

    .line 155
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 157
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 160
    invoke-virtual {p0, p1, v5, v6, v7}, Landroidx/appcompat/widget/f;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 163
    goto :goto_b2

    .line 164
    :cond_a3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 166
    const-string v0, "No start tag found"

    .line 168
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_ab} :catch_96

    .line 172
    :goto_ab
    const-string v0, "AppCompatDrawableManag"

    .line 174
    const-string v1, "Exception while inflating drawable"

    .line 176
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    :cond_b2
    :goto_b2
    if-nez v7, :cond_b9

    .line 181
    iget-object p1, p0, Landroidx/appcompat/widget/f;->c:Lorg/k82;

    .line 183
    invoke-virtual {p1, p2, v2}, Lorg/k82;->a(ILjava/lang/Object;)V

    .line 186
    :cond_b9
    return-object v7

    .line 187
    :cond_ba
    :goto_ba
    return-object v1
.end method

.method public final o(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 12
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/f;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    invoke-static {p4}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_11

    .line 14
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p4

    .line 18
    :cond_11
    invoke-static {p4}, Lorg/k30;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 25
    sget p3, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    .line 27
    if-ne p2, p3, :cond_1e

    .line 29
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 31
    :cond_1e
    if-eqz v1, :cond_23

    .line 33
    invoke-static {p1, v1}, Lorg/k30;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    :cond_23
    return-object p1

    .line 37
    :cond_24
    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_track_material:I

    .line 39
    const v2, 0x102000d

    .line 42
    const v3, 0x102000f

    .line 45
    sget-object v4, Landroidx/appcompat/widget/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 47
    const/high16 v5, 0x1020000

    .line 49
    if-ne p2, v0, :cond_5b

    .line 51
    move-object p2, p4

    .line 52
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 54
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object p3

    .line 58
    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 60
    invoke-static {p1, v0}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)I

    .line 63
    move-result v1

    .line 64
    invoke-static {p3, v1, v4}, Landroidx/appcompat/widget/f;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object p3

    .line 71
    invoke-static {p1, v0}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)I

    .line 74
    move-result v0

    .line 75
    invoke-static {p3, v0, v4}, Landroidx/appcompat/widget/f;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object p2

    .line 82
    sget p3, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 84
    invoke-static {p1, p3}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)I

    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1, v4}, Landroidx/appcompat/widget/f;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    return-object p4

    .line 92
    :cond_5b
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I

    .line 94
    if-eq p2, v0, :cond_d8

    .line 96
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    .line 98
    if-eq p2, v0, :cond_d8

    .line 100
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I

    .line 102
    if-ne p2, v0, :cond_69

    .line 104
    goto/16 :goto_d8

    .line 106
    :cond_69
    sget-object v0, Landroidx/appcompat/widget/f;->j:[I

    .line 108
    invoke-static {v0, p2}, Landroidx/appcompat/widget/f;->c([II)Z

    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x1

    .line 113
    sget-object v3, Landroidx/appcompat/widget/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, -0x1

    .line 117
    if-eqz v0, :cond_7b

    .line 119
    sget p2, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 121
    :goto_78
    const/4 v0, -0x1

    .line 122
    :goto_79
    const/4 v6, 0x1

    .line 123
    goto :goto_b2

    .line 124
    :cond_7b
    sget-object v0, Landroidx/appcompat/widget/f;->l:[I

    .line 126
    invoke-static {v0, p2}, Landroidx/appcompat/widget/f;->c([II)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_86

    .line 132
    sget p2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 134
    goto :goto_78

    .line 135
    :cond_86
    sget-object v0, Landroidx/appcompat/widget/f;->m:[I

    .line 137
    invoke-static {v0, p2}, Landroidx/appcompat/widget/f;->c([II)Z

    .line 140
    move-result v0

    .line 141
    const v6, 0x1010031

    .line 144
    if-eqz v0, :cond_97

    .line 146
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 148
    :goto_93
    const p2, 0x1010031

    .line 151
    goto :goto_78

    .line 152
    :cond_97
    sget v0, Landroidx/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    .line 154
    if-ne p2, v0, :cond_aa

    .line 156
    const p2, 0x42233333  # 40.8f

    .line 159
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 162
    move-result p2

    .line 163
    const v0, 0x1010030

    .line 166
    move v0, p2

    .line 167
    const p2, 0x1010030

    .line 170
    goto :goto_79

    .line 171
    :cond_aa
    sget v0, Landroidx/appcompat/R$drawable;->abc_dialog_material_background:I

    .line 173
    if-ne p2, v0, :cond_af

    .line 175
    goto :goto_93

    .line 176
    :cond_af
    const/4 p2, 0x0

    .line 177
    const/4 v0, -0x1

    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_b2
    if-eqz v6, :cond_d1

    .line 181
    invoke-static {p4}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_bf

    .line 187
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object v4

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v4, p4

    .line 193
    :goto_c0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)I

    .line 196
    move-result p1

    .line 197
    invoke-static {p1, v3}, Landroidx/appcompat/widget/f;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 204
    if-eq v0, v5, :cond_d2

    .line 206
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v2, 0x0

    .line 211
    :cond_d2
    :goto_d2
    if-nez v2, :cond_d7

    .line 213
    if-eqz p3, :cond_d7

    .line 215
    return-object v1

    .line 216
    :cond_d7
    return-object p4

    .line 217
    :cond_d8
    :goto_d8
    move-object p2, p4

    .line 218
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 220
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object p3

    .line 224
    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 226
    invoke-static {p1, v0}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;I)I

    .line 229
    move-result v0

    .line 230
    invoke-static {p3, v0, v4}, Landroidx/appcompat/widget/f;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 233
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 236
    move-result-object p3

    .line 237
    sget v0, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 239
    invoke-static {p1, v0}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)I

    .line 242
    move-result v1

    .line 243
    invoke-static {p3, v1, v4}, Landroidx/appcompat/widget/f;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 246
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 249
    move-result-object p2

    .line 250
    invoke-static {p1, v0}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)I

    .line 253
    move-result p1

    .line 254
    invoke-static {p2, p1, v4}, Landroidx/appcompat/widget/f;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 257
    return-object p4
.end method
