# classes2.dex

.class public final Lcom/greenbox/kgo/app/App;
.super Landroid/app/Application;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/greenbox/kgo/app/App$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\b\u0010\u0007\u001a\u00020\u0004H\u0016¨\u0006\t"
    }
    d2 = {
        "Lcom/greenbox/kgo/app/App;",
        "Landroid/app/Application;",
        "()V",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "onCreate",
        "Companion",
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
.field public static final Companion:Lcom/greenbox/kgo/app/App$Companion;

.field private static volatile mContext:Landroid/content/Context;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 53

    const v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/greenbox/kgo/app/App;->short:[S

    new-instance v0, Lcom/greenbox/kgo/app/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/greenbox/kgo/app/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/greenbox/kgo/app/App;->Companion:Lcom/greenbox/kgo/app/App$Companion;

    return-void

    nop

    :array_14
    .array-data 2
        0xa00s
        0xa2es
        0xa02s
        0xa03s
        0xa19s
        0xa08s
        0xa15s
        0xa19s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 13
    invoke-direct {v0}, Landroid/app/Application;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0xc41

    const-wide v3, 0x18955aab001L

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

.method public static final synthetic access$getMContext$cp()Landroid/content/Context;
    .registers 1

    .line 13
    invoke-static {}, Lcom/greenbox/kgo/app/App;->ۧۥۨۨ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final getContext()Landroid/content/Context;
    .registers 52
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Landroidx/fragment/app/۟ۥ۟ۥ۠;->ۥۣ۟ۡ()Lcom/greenbox/kgo/app/App$Companion;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/stateful/ۢۥۥۥ;->ۤۨۦۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static ۧۥۨۨ()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/google/errorprone/annotations/۟ۧۡۢۥ;->ۢۤ۠ۦ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/app/App;->mContext:Landroid/content/Context;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨۦۡۨ()[S
    .registers 1

    invoke-static {}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۠۠ۥۦ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/app/App;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 28
    invoke-super {v1, v2}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 29
    invoke-static {v2}, Lcom/afollestad/materialdialogs/checkbox/ۣۤ۟ۧ;->ۧۧ۟ۦ(Ljava/lang/Object;)V

    sput-object v2, Lcom/greenbox/kgo/app/App;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {}, Lcom/google/android/material/dialog/ۣ۟ۢ۟ۤ;->ۣۧ۟ۨ()Lcom/greenbox/kgo/app/AppManager;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/tracing/۟۟ۡۡۦ;->ۣۢۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .registers 54

    move-object/from16 v2, p0

    .line 35
    invoke-super {v2}, Landroid/app/Application;->onCreate()V

    .line 36
    invoke-static {}, Lcom/google/android/material/dialog/ۣ۟ۢ۟ۤ;->ۣۧ۟ۨ()Lcom/greenbox/kgo/app/AppManager;

    move-result-object v0

    invoke-static {}, Lcom/greenbox/kgo/app/App;->ۧۥۨۨ()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static/range {}, Lcom/greenbox/kgo/app/App;->ۨۦۡۨ()[S

    move-result-object v40

    const v43, 0xa6d

    const v41, 0x0

    const v42, 0x8

    invoke-static/range {v40 .. v43}, Lcom/google/android/material/tooltip/۟۟ۡۥۦ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_26
    invoke-static {v0, v1}, Lcom/kgo/greenbox/fake/service/context/providers/ۣۢ۟ۤ;->ۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
