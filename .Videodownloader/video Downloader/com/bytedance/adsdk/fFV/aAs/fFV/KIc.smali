# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;
    }
.end annotation


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

.field private final aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

.field private final fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

.field private final lG:Z

.field private final rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    iput-object p4, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    iput-object p5, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    iput-boolean p6, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->lG:Z

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    return-object v0
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    return-object v0
.end method

.method public lG()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->lG:Z

    return v0
.end method

.method public rQf()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    return-object v0
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)Lcom/bytedance/adsdk/fFV/rk/rk/aAs;
    .registers 4

    new-instance p1, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;-><init>(Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;)V

    return-object p1
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
