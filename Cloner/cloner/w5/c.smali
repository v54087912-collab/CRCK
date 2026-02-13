.class public abstract Lw5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isR()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v0, :cond_1e

    sput v5, Lw5/c;->a:I

    sput v4, Lw5/c;->b:I

    sput v3, Lw5/c;->c:I

    sput v2, Lw5/c;->d:I

    sput v1, Lw5/c;->e:I

    const/16 v0, 0x8

    sput v0, Lw5/c;->f:I

    const/16 v0, 0xa

    :goto_1b
    sput v0, Lw5/c;->g:I

    goto :goto_2e

    :cond_1e
    const/4 v0, 0x2

    sput v0, Lw5/c;->a:I

    sput v5, Lw5/c;->b:I

    sput v4, Lw5/c;->c:I

    sput v3, Lw5/c;->d:I

    sput v2, Lw5/c;->e:I

    sput v1, Lw5/c;->f:I

    const/16 v0, 0x9

    goto :goto_1b

    :goto_2e
    return-void
.end method
