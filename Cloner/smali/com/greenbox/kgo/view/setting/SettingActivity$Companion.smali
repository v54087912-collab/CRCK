# classes2.dex

.class public final Lcom/greenbox/kgo/view/setting/SettingActivity$Companion;
.super Ljava/lang/Object;
.source "SettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbox/kgo/view/setting/SettingActivity;
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
        "Lcom/greenbox/kgo/view/setting/SettingActivity$Companion;",
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

    const v0, 0x2a

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/setting/SettingActivity$Companion;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xb7cs
        0xb70s
        0xb71s
        0xb6bs
        0xb7as
        0xb67s
        0xb6bs
        0x8c4s
        0x8cbs
        0x8c1s
        0x8d7s
        0x8cas
        0x8ccs
        0x8c1s
        0x88bs
        0x8ccs
        0x8cbs
        0x8d1s
        0x8c0s
        0x8cbs
        0x8d1s
        0x88bs
        0x8c4s
        0x8c6s
        0x8d1s
        0x8ccs
        0x8cas
        0x8cbs
        0x88bs
        0x8eas
        0x8f5s
        0x8e0s
        0x8ebs
        0x8fas
        0x8e1s
        0x8eas
        0x8e6s
        0x8f0s
        0x8e8s
        0x8e0s
        0x8ebs
        0x8f1s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0xcf5

    const-wide v3, 0x18955aab0b5L

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

    invoke-direct {p0}, Lcom/greenbox/kgo/view/setting/SettingActivity$Companion;-><init>()V

    return-void
.end method

.method public static ۣ۟ۤۡ()[S
    .registers 1

    invoke-static {}, Lorg/osmdroid/events/ۣۣۧۡ;->ۤۡۡۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/setting/SettingActivity$Companion;->short:[S

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

    invoke-static/range {}, Lcom/greenbox/kgo/view/setting/SettingActivity$Companion;->ۣ۟ۤۡ()[S

    move-result-object v34

    const v37, 0xb1f

    const v35, 0x0

    const v36, 0x7

    invoke-static/range {v34 .. v37}, Lcom/google/android/material/resources/۟۠ۤۢۢ;->۟ۢۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/greenbox/kgo/view/setting/SettingActivity;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/setting/SettingActivity$Companion;->ۣ۟ۤۡ()[S

    move-result-object v17

    const v20, 0x8a5

    const v18, 0x7

    const v19, 0x23

    invoke-static/range {v17 .. v20}, Lblack/android/content/res/۟ۥۢۡۡ;->ۧۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    .line 27
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/parser/ۦۡۧۢ;->۟ۥۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 28
    invoke-static {v3, v0}, Landroidx/arch/core/util/ۧۨۦۡ;->ۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
