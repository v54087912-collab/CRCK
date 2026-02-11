# classes2.dex

.class final Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/apps/AppsFragment;->setOnLongClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Lcom/greenbox/kgo/bean/AppInfo;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0002\b\b"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "data",
        "Lcom/greenbox/kgo/bean/AppInfo;",
        "<anonymous parameter 2>",
        "",
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
.field final synthetic this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;


# direct methods
.method public static synthetic $r8$lambda$f6pKoGlxezIE2C_jVPK1_gw5ZI0(Lcom/greenbox/kgo/bean/AppInfo;Lcom/greenbox/kgo/view/apps/AppsFragment;Landroid/view/MenuItem;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->ۡۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 52

    const v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x807s
        0x847s
        0x842s
        0x857s
        0x842s
        0x82fs
        0x833s
        0x832s
        0x828s
        0x87fs
        0x86bs
        0x96fs
        0x978s
        0x96cs
        0x968s
        0x974s
        0x96fs
        0x978s
        0x95es
        0x972s
        0x973s
        0x969s
        0x978s
        0x965s
        0x969s
        0x935s
        0x934s
        0x924s
        0x93bs
        0x937s
        0x925s
        0x3eds
        0x3e8s
        0x3fds
        0x3e8s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/apps/AppsFragment;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x1334

    const-wide v4, 0x18955aaaf74L

    xor-long v4, v4, v6

    invoke-direct/range {v3 .. v5}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v2 .. v3}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const v2, 0x0

    invoke-static/range {v2 .. v2}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_2c
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/greenbox/kgo/bean/AppInfo;Lcom/greenbox/kgo/view/apps/AppsFragment;Landroid/view/MenuItem;)Z
    .registers 56

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->۟ۢ۟ۦۤ()[S

    move-result-object v17

    const v20, 0x823

    const v18, 0x0

    const v19, 0x5

    invoke-static/range {v17 .. v20}, Landroidx/window/layout/ۢ۟ۨۢ;->ۤ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->۟ۢ۟ۦۤ()[S

    move-result-object v11

    const v14, 0x85b

    const v12, 0x5

    const v13, 0x6

    invoke-static/range {v11 .. v14}, Lkotlinx/coroutines/internal/ۣ۟ۥ۟ۧ;->۟ۦ۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-static {v4}, Landroidx/window/core/ۤۤ۟۟;->ۣۣۣ۟ۡ(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_7a

    :pswitch_39  #0x7f080054
    goto :goto_78

    .line 185
    :pswitch_3a  #0x7f080057
    invoke-static {v3, v2}, Lblack/libcore/io/۟ۥۨۧ;->ۣ۟ۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_78

    .line 189
    :pswitch_3e  #0x7f080056
    invoke-static {}, Lcom/google/android/material/navigationrail/۟ۤۧۦ;->۟ۤۨۨ۠()Lcom/greenbox/kgo/util/ShortcutUtil;

    move-result-object v4

    invoke-static {v3}, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->۟ۥۡۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->۟ۢ۟ۦۤ()[S

    move-result-object v10

    const v13, 0x91d

    const v11, 0xb

    const v12, 0x10

    invoke-static/range {v10 .. v13}, Lme/weishu/freereflection/ۣۣ۟ۥ;->۟ۥۦۢۥ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/animation/ۨ۟ۢۨ;->۟ۧۡۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v0, v3, v2}, Lcom/google/errorprone/annotations/۟ۧۡۢۥ;->ۣۣ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_78

    .line 173
    :pswitch_64  #0x7f080055
    invoke-static {v2}, Landroidx/appcompat/resources/۟ۤ۟ۨ;->ۣ۟ۨۦۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_71

    const v2, 0x7f10011f

    .line 174
    invoke-static {v2}, Ltop/niunaijun/blackreflection/ۥۨۤۧ;->ۥۣۧۤ(I)V

    goto :goto_78

    .line 176
    :cond_71
    invoke-static {v3, v2}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۡۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_78

    .line 181
    :pswitch_75  #0x7f080053
    invoke-static {v3, v2}, Lblack/android/service/notification/۟ۡۢۡۨ;->ۡۦ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_78
    const/4 v2, 0x1

    return v2

    :pswitch_data_7a
    .packed-switch 0x7f080053
        :pswitch_75  #7f080053
        :pswitch_39  #7f080054
        :pswitch_64  #7f080055
        :pswitch_3e  #7f080056
        :pswitch_3a  #7f080057
    .end packed-switch
.end method

.method public static ۟ۢ۟ۦۤ()[S
    .registers 1

    invoke-static {}, Landroidx/core/ktx/ۣ۟ۧۥۨ;->ۣ۟۟ۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۥۡۡۤ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lblack/com/android/internal/app/۟ۧۥۣۡ;->ۣ۟ۦۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment;

    invoke-virtual {p0}, Lcom/greenbox/kgo/view/apps/AppsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۡۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lcom/google/android/material/switchmaterial/۟۠ۨۦۧ;->۟ۤۡۢۤ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Lcom/greenbox/kgo/bean/AppInfo;

    check-cast p1, Lcom/greenbox/kgo/view/apps/AppsFragment;

    check-cast p2, Landroid/view/MenuItem;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->invoke$lambda$1$lambda$0(Lcom/greenbox/kgo/bean/AppInfo;Lcom/greenbox/kgo/view/apps/AppsFragment;Landroid/view/MenuItem;)Z

    move-result v0

    :goto_10
    return v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۦۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    invoke-static {}, Lcom/google/android/material/timepicker/۟۠۠ۡۥ;->۟ۢۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_10

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/greenbox/kgo/bean/AppInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->invoke(Landroid/view/View;Lcom/greenbox/kgo/bean/AppInfo;I)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۦۨۦۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;
    .registers 3

    invoke-static {}, Lcom/google/android/material/tabs/ۤۥ۟;->۟۟۟ۥۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 167
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/greenbox/kgo/bean/AppInfo;

    check-cast p3, Ljava/lang/Number;

    invoke-static {p3}, Lcom/greenbox/kgo/view/xp/۟ۢۢۡۡ;->۠ۢۡۤ(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->ۦۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/greenbox/kgo/bean/AppInfo;I)V
    .registers 57

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->۟ۢ۟ۦۤ()[S

    move-result-object v27

    const v30, 0x952

    const v28, 0x1b

    const v29, 0x4

    invoke-static/range {v27 .. v30}, Landroidx/documentfile/provider/۟۠ۦ۟;->ۣۧ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v5, v27

    invoke-static {v3, v5}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->۟ۢ۟ۦۤ()[S

    move-result-object v16

    const v19, 0x389

    const v17, 0x1f

    const v18, 0x4

    invoke-static/range {v16 .. v19}, Lorg/osmdroid/views/overlay/simplefastpoint/ۦۥۡ۠;->ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    invoke-static {v4, v5}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-static {v2}, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->ۦۨۦۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v5

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-static {v2}, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->ۦۨۦۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->۟ۥۡۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v2}, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->ۦۨۦۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v3

    const/high16 v1, 0x7f0d0000

    .line 169
    invoke-static {v0, v1}, Lorg/osmdroid/views/util/ۧۨۥ۠;->ۧۦۥ۠(Ljava/lang/Object;I)V

    .line 170
    new-instance v1, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v4, v3}, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1$$ExternalSyntheticLambda0;-><init>(Lcom/greenbox/kgo/bean/AppInfo;Lcom/greenbox/kgo/view/apps/AppsFragment;)V

    invoke-static {v0, v1}, Lme/weishu/reflection/۟ۢۧۡ۟;->۟ۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    invoke-static {v0}, Lcom/google/android/material/transition/platform/ۣۤ۠۟;->۟ۥۣۧۧ(Ljava/lang/Object;)V

    .line 168
    invoke-static {v5, v0}, Landroidx/transition/۟ۥۢۦ۠;->۟ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
