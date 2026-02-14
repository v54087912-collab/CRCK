# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/DK;
.super Ljava/lang/Object;


# instance fields
.field private final DK:D

.field private final aAs:D

.field private final fFV:C

.field private final lG:Ljava/lang/String;

.field private final rQf:Ljava/lang/String;

.field private final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/DK;->rk:Ljava/util/List;

    iput-char p2, p0, Lcom/bytedance/adsdk/fFV/aAs/DK;->fFV:C

    iput-wide p3, p0, Lcom/bytedance/adsdk/fFV/aAs/DK;->aAs:D

    iput-wide p5, p0, Lcom/bytedance/adsdk/fFV/aAs/DK;->DK:D

    iput-object p7, p0, Lcom/bytedance/adsdk/fFV/aAs/DK;->rQf:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/adsdk/fFV/aAs/DK;->lG:Ljava/lang/String;

    return-void
.end method

.method public static rk(CLjava/lang/String;Ljava/lang/String;)I
    .registers 3

    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public fFV()D
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/adsdk/fFV/aAs/DK;->DK:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-char v0, p0, Lcom/bytedance/adsdk/fFV/aAs/DK;->fFV:C

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/DK;->lG:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/DK;->rQf:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/aAs/DK;->rk(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public rk()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/DK;->rk:Ljava/util/List;

    return-object v0
.end method
