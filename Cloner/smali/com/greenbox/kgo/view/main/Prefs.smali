# classes2.dex

.class public Lcom/greenbox/kgo/view/main/Prefs;
.super Ljava/lang/Object;
.source "Prefs.java"


# static fields
.field private static final DEFAULT_INT_VALUE:I = -0x1

.field private static final DEFAULT_STRING_VALUE:Ljava/lang/String; = ""

.field private static final LENGTH:Ljava/lang/String;

.field private static prefsInstance:Lcom/greenbox/kgo/view/main/Prefs;

.field private static final short:[S


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1c

    new-array v0, v0, [S

    fill-array-data v0, :array_20

    sput-object v0, Lcom/greenbox/kgo/view/main/Prefs;->short:[S

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/Prefs;->۟ۧۥۦ۠()[S

    move-result-object v37

    const v40, 0xcbe

    const v38, 0x0

    const v39, 0x7

    invoke-static/range {v37 .. v40}, Landroidx/savedstate/ktx/۟ۢۡۨۡ;->ۧ۟ۨۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Lcom/greenbox/kgo/view/main/Prefs;->LENGTH:Ljava/lang/String;

    return-void

    :array_20
    .array-data 2
        0xce1s
        0xcd2s
        0xcdbs
        0xcd0s
        0xcd9s
        0xccas
        0xcd6s
        0x9e8s
        0x9c7s
        0x9c5s
        0x9d2s
        0x9d1s
        0x9d2s
        0x9c5s
        0x9d2s
        0x9d9s
        0x9d4s
        0x9d2s
        0x9c4s
        0xaf1s
        0xac2s
        0xacbs
        0xac0s
        0xac9s
        0xadas
        0xac6s
        0x296s
        0xba5s
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {v3}, Lblack/com/android/internal/telecom/ۣۥۤۢ;->ۤ۟ۨۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {v3}, Lblack/com/android/internal/app/۟ۧۥۣۡ;->۟ۤۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/Prefs;->۟ۧۥۦ۠()[S

    move-result-object v19

    const v22, 0x9b7

    const v20, 0x7

    const v21, 0xc

    invoke-static/range {v19 .. v22}, Lblack/android/telephony/ۣ۟ۦۧ۟;->ۣۨ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    invoke-static {v1, v3}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v3, v1}, Landroidx/constraintlayout/core/motion/utils/ۥۤۥۤ;->ۡۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v2, Lcom/greenbox/kgo/view/main/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/util/Date;

    invoke-direct/range {v4 .. v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/util/Date;

    const-wide v8, 0x142d

    const-wide v6, 0x18955aaa86dL

    xor-long v6, v6, v8

    invoke-direct/range {v5 .. v7}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v4 .. v5}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    const v4, 0x0

    invoke-static/range {v4 .. v4}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_5a
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 55

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v2}, Lblack/com/android/internal/telecom/ۣۥۤۢ;->ۤ۟ۨۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/ۥۤۥۤ;->ۡۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/greenbox/kgo/view/main/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/util/Date;

    invoke-direct/range {v4 .. v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/util/Date;

    const-wide v8, 0x1e70

    const-wide v6, 0x18955aaa230L

    xor-long v6, v6, v8

    invoke-direct/range {v5 .. v7}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v4 .. v5}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    const v4, 0x0

    invoke-static/range {v4 .. v4}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_36
    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/greenbox/kgo/view/main/Prefs;
    .registers 53

    move-object/from16 v1, p0

    .line 28
    invoke-static {}, Lcom/greenbox/kgo/view/main/Prefs;->ۥۡ۠ۦ()Lcom/greenbox/kgo/view/main/Prefs;

    move-result-object v0

    if-nez v0, :cond_f

    .line 29
    new-instance v0, Lcom/greenbox/kgo/view/main/Prefs;

    invoke-direct {v0, v1}, Lcom/greenbox/kgo/view/main/Prefs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/greenbox/kgo/view/main/Prefs;->prefsInstance:Lcom/greenbox/kgo/view/main/Prefs;

    .line 31
    :cond_f
    invoke-static {}, Lcom/greenbox/kgo/view/main/Prefs;->ۥۡ۠ۦ()Lcom/greenbox/kgo/view/main/Prefs;

    move-result-object v1

    return-object v1
.end method

.method public static with(Landroid/content/Context;Ljava/lang/String;)Lcom/greenbox/kgo/view/main/Prefs;
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 42
    invoke-static {}, Lcom/greenbox/kgo/view/main/Prefs;->ۥۡ۠ۦ()Lcom/greenbox/kgo/view/main/Prefs;

    move-result-object v0

    if-nez v0, :cond_11

    .line 43
    new-instance v0, Lcom/greenbox/kgo/view/main/Prefs;

    invoke-direct {v0, v1, v2}, Lcom/greenbox/kgo/view/main/Prefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/greenbox/kgo/view/main/Prefs;->prefsInstance:Lcom/greenbox/kgo/view/main/Prefs;

    .line 45
    :cond_11
    invoke-static {}, Lcom/greenbox/kgo/view/main/Prefs;->ۥۡ۠ۦ()Lcom/greenbox/kgo/view/main/Prefs;

    move-result-object v1

    return-object v1
.end method

.method public static with(Landroid/content/Context;Ljava/lang/String;Z)Lcom/greenbox/kgo/view/main/Prefs;
    .registers 54

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    if-eqz v2, :cond_f

    .line 51
    new-instance v2, Lcom/greenbox/kgo/view/main/Prefs;

    invoke-direct {v2, v0, v1}, Lcom/greenbox/kgo/view/main/Prefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/greenbox/kgo/view/main/Prefs;->prefsInstance:Lcom/greenbox/kgo/view/main/Prefs;

    .line 53
    :cond_f
    invoke-static {}, Lcom/greenbox/kgo/view/main/Prefs;->ۥۡ۠ۦ()Lcom/greenbox/kgo/view/main/Prefs;

    move-result-object v0

    return-object v0
.end method

.method public static with(Landroid/content/Context;Z)Lcom/greenbox/kgo/view/main/Prefs;
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    if-eqz v1, :cond_d

    .line 36
    new-instance v1, Lcom/greenbox/kgo/view/main/Prefs;

    invoke-direct {v1, v0}, Lcom/greenbox/kgo/view/main/Prefs;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/greenbox/kgo/view/main/Prefs;->prefsInstance:Lcom/greenbox/kgo/view/main/Prefs;

    .line 38
    :cond_d
    invoke-static {}, Lcom/greenbox/kgo/view/main/Prefs;->ۥۡ۠ۦ()Lcom/greenbox/kgo/view/main/Prefs;

    move-result-object v0

    return-object v0
.end method

.method public static ۟ۧۥۦ۠()[S
    .registers 1

    invoke-static {}, Landroidx/appcompat/ۣۤ۟ۢ;->ۣ۟۠ۤۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/main/Prefs;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۥۡ۠ۦ()Lcom/greenbox/kgo/view/main/Prefs;
    .registers 1

    invoke-static {}, Landroidx/loader/ۧۡۥۡ;->۟ۢۥۣ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/main/Prefs;->prefsInstance:Lcom/greenbox/kgo/view/main/Prefs;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨ۠ۧۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۡۢۥ۠;->ۣۨۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/main/Prefs;

    iget-object v1, p0, Lcom/greenbox/kgo/view/main/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public clear()V
    .registers 53

    move-object/from16 v1, p0

    .line 90
    invoke-static {v1}, Lcom/greenbox/kgo/view/main/Prefs;->ۨ۠ۧۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/afollestad/materialdialogs/utils/ۦۧۦۣ;->۟ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lblack/java/lang/ۣۧۡۡ;->۠ۦۧۦ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Landroidx/viewbinding/۟ۧۤۤۨ;->ۢۦۥۣ(Ljava/lang/Object;)V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 86
    invoke-static {v1}, Lcom/greenbox/kgo/view/main/Prefs;->ۨ۠ۧۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/versionedparcelable/۟ۧۦۤۨ;->ۣۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public read(Ljava/lang/String;)Ljava/lang/String;
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 57
    invoke-static {v2}, Lcom/greenbox/kgo/view/main/Prefs;->ۨ۠ۧۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lblack/android/rms/resource/۟ۡۦۢۥ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lorg/osmdroid/library/ۨۦۥۥ;->ۢۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 55

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 61
    invoke-static {v1}, Lcom/greenbox/kgo/view/main/Prefs;->ۨ۠ۧۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lorg/osmdroid/library/ۨۦۥۥ;->ۢۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public readInt(Ljava/lang/String;)I
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 69
    invoke-static {v2}, Lcom/greenbox/kgo/view/main/Prefs;->ۨ۠ۧۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v3, v1}, Landroidx/core/internal/ۣۢۡۧ;->ۣ۟ۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    return v3
.end method

.method public remove(Ljava/lang/String;)V
    .registers 58

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v6}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/Prefs;->۟ۧۥۦ۠()[S

    move-result-object v14

    const v17, 0xaae

    const v15, 0x13

    const v16, 0x7

    invoke-static/range {v14 .. v17}, Lorg/osmdroid/api/ۡۧۧۦ;->ۣۢۢۨ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lblack/android/telephony/ۣ۟ۦۧ۟;->ۢۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v6}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/core/internal/view/ۥۣ۟ۡ;->ۡ۠ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_af

    .line 76
    invoke-static {v5}, Lcom/greenbox/kgo/view/main/Prefs;->ۨ۠ۧۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/afollestad/materialdialogs/utils/ۦۧۦۣ;->۟ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v6}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/material/chip/ۣۧۧ۠;->۟ۧۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Landroidx/viewbinding/۟ۧۤۤۨ;->ۢۦۥۣ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_60
    if-ge v1, v0, :cond_af

    .line 78
    invoke-static {v5}, Lcom/greenbox/kgo/view/main/Prefs;->ۨ۠ۧۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/afollestad/materialdialogs/utils/ۦۧۦۣ;->۟ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v6}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/Prefs;->۟ۧۥۦ۠()[S

    move-result-object v19

    const v22, 0x2cd

    const v20, 0x1a

    const v21, 0x1

    invoke-static/range {v19 .. v22}, Lcom/greenbox/kgo/view/apps/۟ۤ۠۟;->۟ۥ۟ۤ۟([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v19

    invoke-static {v3, v4}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/Prefs;->۟ۧۥۦ۠()[S

    move-result-object v34

    const v37, 0xbf8

    const v35, 0x1b

    const v36, 0x1

    invoke-static/range {v34 .. v37}, Lblack/com/android/internal/telecom/۟ۥۦۤ;->ۡۡۦۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v4, v34

    invoke-static {v3, v4}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/material/chip/ۣۧۧ۠;->۟ۧۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Landroidx/viewbinding/۟ۧۤۤۨ;->ۢۦۥۣ(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    .line 82
    :cond_af
    invoke-static {v5}, Lcom/greenbox/kgo/view/main/Prefs;->ۨ۠ۧۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/afollestad/materialdialogs/utils/ۦۧۦۣ;->۟ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/material/chip/ۣۧۧ۠;->۟ۧۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v6}, Landroidx/viewbinding/۟ۧۤۤۨ;->ۢۦۥۣ(Ljava/lang/Object;)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)V
    .registers 55

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 65
    invoke-static {v1}, Lcom/greenbox/kgo/view/main/Prefs;->ۨ۠ۧۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/afollestad/materialdialogs/utils/ۦۧۦۣ;->۟ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lkotlin/jvm/functions/ۢۨۤ;->ۣ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Landroidx/viewbinding/۟ۧۤۤۨ;->ۢۦۥۣ(Ljava/lang/Object;)V

    return-void
.end method
