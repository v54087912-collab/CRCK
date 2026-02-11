# classes2.dex

.class public final Lcom/greenbox/kgo/view/xp/XpActivity$Companion;
.super Ljava/lang/Object;
.source "XpActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbox/kgo/view/xp/XpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/xp/XpActivity$Companion;",
        "",
        "()V",
        "start",
        "",
        "context",
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
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/xp/XpActivity$Companion;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x981s
        0x98ds
        0x98cs
        0x996s
        0x987s
        0x99as
        0x996s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0x77e

    const-wide v3, 0x18955aabb3eL

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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/greenbox/kgo/view/xp/XpActivity$Companion;-><init>()V

    return-void
.end method

.method public static ۧۨۨۨ()[S
    .registers 1

    invoke-static {}, Landroidx/core/database/۟ۤۢۥۡ;->۟ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/xp/XpActivity$Companion;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final start(Landroid/content/Context;)V
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity$Companion;->ۧۨۨۨ()[S

    move-result-object v29

    const v32, 0x9e2

    const v30, 0x0

    const v31, 0x7

    invoke-static/range {v29 .. v32}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟ۥ۟ۤۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/greenbox/kgo/view/xp/XpActivity;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    invoke-static {v3, v0}, Landroidx/arch/core/util/ۧۨۦۡ;->ۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
