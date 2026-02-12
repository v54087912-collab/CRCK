# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/lG/NCs$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/lG/NCs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private fFV:I

.field private final rk:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/NCs$rk;->rk:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/NCs$rk;->fFV:I

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/lG/NCs$rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/lG/NCs$rk;->fFV:I

    return p0
.end method


# virtual methods
.method public rk()V
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/NCs$rk;->fFV:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/NCs$rk;->rk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/NCs$rk;->fFV:I

    return-void
.end method
