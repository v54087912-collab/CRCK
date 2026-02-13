# classes.dex

.class public Lcom/netease/mpay/oversea/q3$c;
.super Ljava/lang/Object;
.source "GameConfigResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/netease/mpay/oversea/q3$c;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/q3$c;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/netease/mpay/oversea/q3$c;->a:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/netease/mpay/oversea/q3$c;->a:I

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/q3$c;->b:Z

    return-void
.end method

.method public b()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/netease/mpay/oversea/q3$c;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/q3$c;->b:Z

    return v0
.end method
