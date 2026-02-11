# classes2.dex

.class final synthetic Lcom/greenbox/kgo/view/apps/AppsFragment$sam$androidx_lifecycle_Observer$0;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbox/kgo/view/apps/AppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
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
.field private final synthetic function:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/apps/AppsFragment$sam$androidx_lifecycle_Observer$0;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x3f9s
        0x3eas
        0x3f1s
        0x3fcs
        0x3ebs
        0x3f6s
        0x3f0s
        0x3f1s
    .end array-data
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$sam$androidx_lifecycle_Observer$0;->۟ۧۧۨ()[S

    move-result-object v31

    const v34, 0x39f

    const v32, 0x0

    const v33, 0x8

    invoke-static/range {v31 .. v34}, Landroid/support/v4/app/ۣۣ۟۠ۢ;->ۤۧۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/view/apps/AppsFragment$sam$androidx_lifecycle_Observer$0;->function:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0xcf0

    const-wide v5, 0x18955aab0b0L

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_41
    return-void
.end method

.method public static ۟۟۠۠ۧ(Ljava/lang/Object;)Lkotlin/Function;
    .registers 2

    invoke-static {}, Lcom/greenbox/kgo/view/apps/۟ۤ۠۟;->ۤۤۢۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-virtual {p0}, Lcom/greenbox/kgo/view/apps/AppsFragment$sam$androidx_lifecycle_Observer$0;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۧۧۨ()[S
    .registers 1

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۨۡۧ۠;->۟۠ۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/apps/AppsFragment$sam$androidx_lifecycle_Observer$0;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۠ۦۢ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .registers 3

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۧ۠;->ۣۣ۟۟۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment$sam$androidx_lifecycle_Observer$0;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsFragment$sam$androidx_lifecycle_Observer$0;->function:Lkotlin/jvm/functions/Function1;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    instance-of v0, v3, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    instance-of v0, v3, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_1b

    invoke-static {v2}, Lcom/greenbox/kgo/view/apps/AppsFragment$sam$androidx_lifecycle_Observer$0;->۟۟۠۠ۧ(Ljava/lang/Object;)Lkotlin/Function;

    move-result-object v0

    check-cast v3, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-static {v3}, Lkotlin/internal/ۧۢۤۧ;->ۣۥۧۤ(Ljava/lang/Object;)Lkotlin/Function;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1b
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/view/apps/AppsFragment$sam$androidx_lifecycle_Observer$0;->۠ۦۢ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    check-cast v0, Lkotlin/Function;

    return-object v0
.end method

.method public final hashCode()I
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/view/apps/AppsFragment$sam$androidx_lifecycle_Observer$0;->۟۟۠۠ۧ(Ljava/lang/Object;)Lkotlin/Function;

    move-result-object v0

    invoke-static {v0}, Lcom/greenbox/kgo/widget/ۧۤۦۢ;->ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0}, Lcom/greenbox/kgo/view/apps/AppsFragment$sam$androidx_lifecycle_Observer$0;->۠ۦۢ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/osmdroid/library/ۨۦۥۥ;->۟ۡۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
