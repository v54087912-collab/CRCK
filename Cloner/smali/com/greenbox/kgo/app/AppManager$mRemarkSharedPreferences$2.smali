# classes2.dex

.class final Lcom/greenbox/kgo/app/AppManager$mRemarkSharedPreferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbox/kgo/app/AppManager;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/greenbox/kgo/app/AppManager$mRemarkSharedPreferences$2;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_12

    sput-object v0, Lcom/greenbox/kgo/app/AppManager$mRemarkSharedPreferences$2;->short:[S

    new-instance v0, Lcom/greenbox/kgo/app/AppManager$mRemarkSharedPreferences$2;

    invoke-direct {v0}, Lcom/greenbox/kgo/app/AppManager$mRemarkSharedPreferences$2;-><init>()V

    sput-object v0, Lcom/greenbox/kgo/app/AppManager$mRemarkSharedPreferences$2;->INSTANCE:Lcom/greenbox/kgo/app/AppManager$mRemarkSharedPreferences$2;

    return-void

    :array_12
    .array-data 2
        0x4c8s
        0x4ees
        0x4f8s
        0x4efs
        0x4cfs
        0x4f8s
        0x4f0s
        0x4fcs
        0x4efs
        0x4f6s
    .end array-data
.end method

.method constructor <init>()V
    .registers 53

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x8a6

    const-wide v4, 0x18955aab4e6L

    xor-long v4, v4, v6

    invoke-direct/range {v3 .. v5}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v2 .. v3}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, 0x0

    invoke-static/range {v2 .. v2}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_28
    return-void
.end method

.method public static ۟ۤۡ۟۟()[S
    .registers 1

    invoke-static {}, Lkotlinx/coroutines/ۣ۟ۢ۠;->ۥۣۡۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/app/AppManager$mRemarkSharedPreferences$2;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۤۨۨۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 2

    invoke-static {}, Landroidx/window/core/ۤۤ۟۟;->ۦۢۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/app/AppManager$mRemarkSharedPreferences$2;

    invoke-virtual {p0}, Lcom/greenbox/kgo/app/AppManager$mRemarkSharedPreferences$2;->invoke()Landroid/content/SharedPreferences;

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

    .line 20
    invoke-static {}, Landroidx/fragment/app/۟ۥ۟ۥ۠;->ۥۣ۟ۡ()Lcom/greenbox/kgo/app/App$Companion;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/stateful/ۢۥۥۥ;->ۤۨۦۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/app/AppManager$mRemarkSharedPreferences$2;->۟ۤۡ۟۟()[S

    move-result-object v15

    const v18, 0x49d

    const v16, 0x0

    const v17, 0xa

    invoke-static/range {v15 .. v18}, Lcom/greenbox/kgo/view/gms/۠ۤۧۤ;->ۣۣ۟ۧۡ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ۥۤۥۤ;->ۡۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-static {p0}, Lcom/greenbox/kgo/app/AppManager$mRemarkSharedPreferences$2;->ۤۨۨۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
