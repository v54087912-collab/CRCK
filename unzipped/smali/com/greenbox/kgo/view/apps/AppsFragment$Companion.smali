# classes2.dex

.class public final Lcom/greenbox/kgo/view/apps/AppsFragment$Companion;
.super Ljava/lang/Object;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbox/kgo/view/apps/AppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/apps/AppsFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/greenbox/kgo/view/apps/AppsFragment;",
        "userID",
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

    const v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/apps/AppsFragment$Companion;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xcf9s
        0xcffs
        0xce9s
        0xcfes
        0xcc5s
        0xcc8s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 314
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0xbc9

    const-wide v3, 0x18955aab789L

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

    invoke-direct {p0}, Lcom/greenbox/kgo/view/apps/AppsFragment$Companion;-><init>()V

    return-void
.end method

.method public static ۣ۟۠۟ۢ()[S
    .registers 1

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۨۡۥۦ;->ۣۢۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/apps/AppsFragment$Companion;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Landroidx/core/ktx/۟ۤۢ۟۠;->ۣۣ۟ۧ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/apps/AppsFragment;->setArguments(Landroid/os/Bundle;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method


# virtual methods
.method public final newInstance(I)Lcom/greenbox/kgo/view/apps/AppsFragment;
    .registers 56

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 316
    new-instance v0, Lcom/greenbox/kgo/view/apps/AppsFragment;

    invoke-direct {v0}, Lcom/greenbox/kgo/view/apps/AppsFragment;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$Companion;->ۣ۟۠۟ۢ()[S

    move-result-object v19

    const v22, 0xc8c

    const v20, 0x0

    const v21, 0x6

    invoke-static/range {v19 .. v22}, Lcom/google/android/material/slider/۟ۧۦۣ۠;->ۣۡ۟([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    .line 317
    invoke-static {v4}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/material/textview/ۣ۟۠۠۟;->۟ۥۣۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v1}, Landroidx/core/telephony/mbms/ۣۢ۟۟;->ۣۤ۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    .line 318
    invoke-static {v0, v4}, Lcom/greenbox/kgo/view/apps/AppsFragment$Companion;->ۨۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
