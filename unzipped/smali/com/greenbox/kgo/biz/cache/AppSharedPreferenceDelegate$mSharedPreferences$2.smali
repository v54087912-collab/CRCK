# classes2.dex

.class final Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate$mSharedPreferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppSharedPreferenceDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\b\u0000\u0010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "Data",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $spName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate$mSharedPreferences$2;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x5ces
        0x5ffs
        0x5ffs
        0x5dcs
        0x5e7s
        0x5ees
        0x5fds
        0x5eas
        0x5ebs
        0x5dfs
        0x5fds
        0x5eas
        0x5e9s
        0x5eas
        0x5fds
        0x5eas
        0x5e1s
        0x5ecs
        0x5eas
        0x5cbs
        0x5eas
        0x5e3s
        0x5eas
        0x5e8s
        0x5ees
        0x5fbs
        0x5eas
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 54

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate$mSharedPreferences$2;->$spName:Ljava/lang/String;

    iput-object v2, v0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate$mSharedPreferences$2;->$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x97e

    const-wide v5, 0x18955aab53eL

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_30
    return-void
.end method

.method public static ۟ۦۣۦۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Landroid/support/v4/app/۟ۥۤ۟ۨ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate$mSharedPreferences$2;

    iget-object v1, p0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate$mSharedPreferences$2;->$spName:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۨۦۡ()[S
    .registers 1

    invoke-static {}, Lcom/google/errorprone/annotations/ۥۢۡۤ;->۟ۡ۠۟۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate$mSharedPreferences$2;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۢۥۣۤ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۧۤۥ۟;->ۣ۟ۤۦ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate$mSharedPreferences$2;

    iget-object v1, p0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate$mSharedPreferences$2;->$context:Landroid/content/Context;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۨۡۤۢ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 2

    invoke-static {}, Lcom/kgo/greenbox/fake/service/۟ۡۨۢ;->ۥۣ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate$mSharedPreferences$2;

    invoke-virtual {p0}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate$mSharedPreferences$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .registers 55

    move-object/from16 v3, p0

    .line 16
    invoke-static {v3}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate$mSharedPreferences$2;->۟ۦۣۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->۟ۧۤۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-class v0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    invoke-static/range {}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate$mSharedPreferences$2;->۟ۨۦۡ()[S

    move-result-object v25

    const v28, 0x58f

    const v26, 0x0

    const v27, 0x1b

    invoke-static/range {v25 .. v28}, Lcom/google/android/material/datepicker/ۥ۟ۨ۟;->ۧۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    goto :goto_28

    .line 19
    :cond_24
    invoke-static {v3}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate$mSharedPreferences$2;->۟ۦۣۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_28
    invoke-static {v3}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate$mSharedPreferences$2;->ۢۥۣۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/motion/utils/ۥۤۥۤ;->ۡۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-static {p0}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate$mSharedPreferences$2;->ۨۡۤۢ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
