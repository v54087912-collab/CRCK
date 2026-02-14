# classes2.dex

.class public final Lcom/greenbox/kgo/view/list/ListActivity$Companion;
.super Ljava/lang/Object;
.source "ListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbox/kgo/view/list/ListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/list/ListActivity$Companion;",
        "",
        "()V",
        "start",
        "",
        "context",
        "Landroid/content/Context;",
        "onlyShowXp",
        "",
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

    const v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/list/ListActivity$Companion;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x8cbs
        0x8c7s
        0x8c6s
        0x8dcs
        0x8cds
        0x8d0s
        0x8dcs
        0x673s
        0x672s
        0x670s
        0x665s
        0x64fs
        0x674s
        0x673s
        0x66bs
        0x644s
        0x66cs
    .end array-data
.end method

.method private constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0x15a6

    const-wide v3, 0x18955aaa9e6L

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

    invoke-direct {p0}, Lcom/greenbox/kgo/view/list/ListActivity$Companion;-><init>()V

    return-void
.end method

.method public static ۣ۟ۡۡۤ()[S
    .registers 1

    invoke-static {}, Lblack/com/android/internal/app/ۥۧۨۨ;->ۧۦۣ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/list/ListActivity$Companion;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final start(Landroid/content/Context;Z)V
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity$Companion;->ۣ۟ۡۡۤ()[S

    move-result-object v34

    const v37, 0x8a8

    const v35, 0x0

    const v36, 0x7

    invoke-static/range {v34 .. v37}, Landroidx/annotation/ۦۢۥۤ;->۟ۥۣۢۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/greenbox/kgo/view/list/ListActivity;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity$Companion;->ۣ۟ۡۡۤ()[S

    move-result-object v22

    const v25, 0x61c

    const v23, 0x7

    const v24, 0xa

    invoke-static/range {v22 .. v25}, Lcom/kgo/greenbox/app/ۣ۟ۧۡۧ;->ۧۤۥۤ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    .line 164
    invoke-static {v0, v1, v4}, Lkotlin/comparisons/۟ۢۢ۠ۦ;->۟ۦۢۦۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/Intent;

    .line 165
    invoke-static {v3, v0}, Landroidx/arch/core/util/ۧۨۦۡ;->ۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
