# classes2.dex

.class public final Lcom/greenbox/kgo/util/ContextUtil;
.super Ljava/lang/Object;
.source "ContextUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcom/greenbox/kgo/util/ContextUtil;",
        "",
        "()V",
        "openAppSystemSettings",
        "",
        "Landroid/content/Context;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/greenbox/kgo/util/ContextUtil;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x3a

    new-array v0, v0, [S

    fill-array-data v0, :array_12

    sput-object v0, Lcom/greenbox/kgo/util/ContextUtil;->short:[S

    new-instance v0, Lcom/greenbox/kgo/util/ContextUtil;

    invoke-direct {v0}, Lcom/greenbox/kgo/util/ContextUtil;-><init>()V

    sput-object v0, Lcom/greenbox/kgo/util/ContextUtil;->INSTANCE:Lcom/greenbox/kgo/util/ContextUtil;

    return-void

    :array_12
    .array-data 2
        0x5f7s
        0x5bfs
        0x5a3s
        0x5a2s
        0x5b8s
        0x5f5s
        0x908s
        0x907s
        0x90ds
        0x91bs
        0x906s
        0x900s
        0x90ds
        0x947s
        0x91as
        0x90cs
        0x91ds
        0x91ds
        0x900s
        0x907s
        0x90es
        0x91as
        0x947s
        0x928s
        0x939s
        0x939s
        0x925s
        0x920s
        0x92as
        0x928s
        0x93ds
        0x920s
        0x926s
        0x927s
        0x936s
        0x92ds
        0x92cs
        0x93ds
        0x928s
        0x920s
        0x925s
        0x93as
        0x936s
        0x93as
        0x92cs
        0x93ds
        0x93ds
        0x920s
        0x927s
        0x92es
        0x93as
        0x1d6s
        0x1c7s
        0x1c5s
        0x1cds
        0x1c7s
        0x1c1s
        0x1c3s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0x19b7

    const-wide v3, 0x18955aaa5f7L

    xor-long v3, v3, v5

    invoke-direct/range {v2 .. v4}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v1 .. v2}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x0

    invoke-static/range {v1 .. v1}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_27
    return-void
.end method

.method public static ۢۡۡۡ()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/animation/ۣ۠ۧ;->ۡۤۢۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/util/ContextUtil;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final openAppSystemSettings(Landroid/content/Context;)V
    .registers 57

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/greenbox/kgo/util/ContextUtil;->ۢۡۡۡ()[S

    move-result-object v27

    const v30, 0x5cb

    const v28, 0x0

    const v29, 0x6

    invoke-static/range {v27 .. v30}, Landroidx/emoji2/۟ۤ۟ۢۨ;->۟ۦۦۣۢ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v5, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static/range {}, Lcom/greenbox/kgo/util/ContextUtil;->ۢۡۡۡ()[S

    move-result-object v15

    const v18, 0x969

    const v16, 0x6

    const v17, 0x2d

    invoke-static/range {v15 .. v18}, Lcom/google/android/material/expandable/ۦۤۧ;->ۥۦۤۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    .line 18
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/parser/ۦۡۧۢ;->۟ۥۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 19
    invoke-static {v0, v1}, Landroidx/savedstate/ktx/ۡۢۨۦ;->۟ۢۡۥۣ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 20
    invoke-static {v5}, Lblack/com/android/internal/app/۟ۧۥۣۡ;->۟ۤۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {}, Lcom/greenbox/kgo/util/ContextUtil;->ۢۡۡۡ()[S

    move-result-object v15

    const v18, 0x1a6

    const v16, 0x33

    const v17, 0x7

    invoke-static/range {v15 .. v18}, Lkotlin/internal/ۧۢۤۧ;->ۧۨۢۥ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v15

    invoke-static {v3, v1, v2}, Lblack/libcore/io/۟ۨۡۡ;->ۣۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/constraintlayout/widget/ۨۧۦۡ;->۠ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 17
    invoke-static {v5, v0}, Landroidx/arch/core/util/ۧۨۦۡ;->ۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
