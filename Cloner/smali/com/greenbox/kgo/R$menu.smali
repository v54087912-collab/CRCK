# classes2.dex

.class public final Lcom/greenbox/kgo/R$menu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbox/kgo/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "menu"
.end annotation


# static fields
.field public static final app_menu:I = 0x7f0d0000

.field public static final menu_list:I = 0x7f0d0001

.field public static final menu_main:I = 0x7f0d0002

.field public static final menu_search:I = 0x7f0d0003


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

    const-wide v5, 0x22d0

    const-wide v3, 0x18955aa9e90L

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
