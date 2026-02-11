# classes2.dex

.class public final Lcom/greenbox/kgo/app/App$Companion;
.super Ljava/lang/Object;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbox/kgo/app/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0007R\u0012\u0010\u0003\u001a\u00020\u00048\u0002@\u0002X\u0083.¢\u0006\u0002\n\u0000¨\u0006\u0006"
    }
    d2 = {
        "Lcom/greenbox/kgo/app/App$Companion;",
        "",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "getContext",
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

    const v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/app/App$Companion;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x28as
        0x2a4s
        0x288s
        0x289s
        0x293s
        0x282s
        0x29fs
        0x293s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0x416

    const-wide v3, 0x18955aab856L

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

    invoke-direct {p0}, Lcom/greenbox/kgo/app/App$Companion;-><init>()V

    return-void
.end method

.method public static ۣ۟ۦۥۦ()[S
    .registers 1

    invoke-static {}, Landroid/support/v4/app/۟ۥۤ۟ۨ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/app/App$Companion;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 53
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    .line 23
    invoke-static {}, Lkotlin/internal/ۢۡۨۨ;->ۣ۟ۦۡۨ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static/range {}, Lcom/greenbox/kgo/app/App$Companion;->ۣ۟ۦۥۦ()[S

    move-result-object v34

    const v37, 0x2e7

    const v35, 0x0

    const v36, 0x8

    invoke-static/range {v34 .. v37}, Lcom/google/android/material/motion/ۣۣ۟ۧۤ;->ۣ۟ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_1f
    return-object v0
.end method
