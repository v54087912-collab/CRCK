# classes2.dex

.class public final Lcom/greenbox/kgo/R;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/greenbox/kgo/R$anim;,
        Lcom/greenbox/kgo/R$animator;,
        Lcom/greenbox/kgo/R$attr;,
        Lcom/greenbox/kgo/R$bool;,
        Lcom/greenbox/kgo/R$color;,
        Lcom/greenbox/kgo/R$dimen;,
        Lcom/greenbox/kgo/R$drawable;,
        Lcom/greenbox/kgo/R$id;,
        Lcom/greenbox/kgo/R$integer;,
        Lcom/greenbox/kgo/R$interpolator;,
        Lcom/greenbox/kgo/R$layout;,
        Lcom/greenbox/kgo/R$menu;,
        Lcom/greenbox/kgo/R$mipmap;,
        Lcom/greenbox/kgo/R$plurals;,
        Lcom/greenbox/kgo/R$string;,
        Lcom/greenbox/kgo/R$style;,
        Lcom/greenbox/kgo/R$styleable;,
        Lcom/greenbox/kgo/R$xml;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method private constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0x132b

    const-wide v3, 0x18955aaaf6bL

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
