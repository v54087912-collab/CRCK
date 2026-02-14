# classes2.dex

.class Lcom/greenbox/kgo/util/Resolution$1;
.super Ljava/lang/Object;
.source "Resolution.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/util/Resolution;->showInputMethod(Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 232
    iput-object v1, v0, Lcom/greenbox/kgo/util/Resolution$1;->val$view:Landroid/view/View;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x2540

    const-wide v4, 0x18955aa9900L

    xor-long v4, v4, v6

    invoke-direct/range {v3 .. v5}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v2 .. v3}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const v2, 0x0

    invoke-static/range {v2 .. v2}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_2b
    return-void
.end method

.method public static ۢۦۨۥ(Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/greenbox/kgo/view/list/۟ۡ۟ۨۢ;->ۥۨۨۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/util/Resolution$1;

    iget-object v1, p0, Lcom/greenbox/kgo/util/Resolution$1;->val$view:Landroid/view/View;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public run()V
    .registers 53

    move-object/from16 v1, p0

    .line 236
    invoke-static {v1}, Lcom/greenbox/kgo/util/Resolution$1;->ۢۦۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/۟ۢ۟ۡۨ;->۟ۥۡۤۡ(Ljava/lang/Object;)V

    return-void
.end method
