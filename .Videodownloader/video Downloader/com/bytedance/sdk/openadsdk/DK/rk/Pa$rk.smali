# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private final fFV:I

.field private final rk:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_9

    const/4 v0, 0x5

    if-gt p1, v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 p1, 0x3

    :goto_a
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;->rk:I

    const/16 p1, 0xa

    if-lt p2, p1, :cond_11

    goto :goto_13

    :cond_11
    const/16 p2, 0x1e

    :goto_13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;->fFV:I

    return-void
.end method


# virtual methods
.method public fFV()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;->fFV:I

    return v0
.end method

.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;->rk:I

    return v0
.end method
