# classes.dex

.class public Lcom/bytedance/sdk/component/rk/kEa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rk/kEa$rk;
    }
.end annotation


# instance fields
.field public final DK:Ljava/lang/String;

.field public final Yp:Ljava/lang/String;

.field public final aAs:Ljava/lang/String;

.field public final fFV:Ljava/lang/String;

.field public final lG:Ljava/lang/String;

.field public final pw:Ljava/lang/String;

.field public final rQf:Ljava/lang/String;

.field public final rk:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/rk/kEa$rk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/rk/kEa$rk;->rk(Lcom/bytedance/sdk/component/rk/kEa$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/kEa;->fFV:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rk/kEa$rk;->fFV(Lcom/bytedance/sdk/component/rk/kEa$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/kEa;->aAs:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rk/kEa$rk;->aAs(Lcom/bytedance/sdk/component/rk/kEa$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/kEa;->DK:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rk/kEa$rk;->DK(Lcom/bytedance/sdk/component/rk/kEa$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/kEa;->rQf:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rk/kEa$rk;->rQf(Lcom/bytedance/sdk/component/rk/kEa$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/kEa;->lG:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rk/kEa$rk;->lG(Lcom/bytedance/sdk/component/rk/kEa$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/kEa;->Yp:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/rk/kEa;->rk:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/rk/kEa$rk;->Yp(Lcom/bytedance/sdk/component/rk/kEa$rk;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/kEa;->pw:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/rk/kEa$rk;Lcom/bytedance/sdk/component/rk/kEa$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rk/kEa;-><init>(Lcom/bytedance/sdk/component/rk/kEa$rk;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/kEa;->fFV:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/kEa;->aAs:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/kEa;->DK:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/kEa;->rQf:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/kEa;->lG:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/kEa;->Yp:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/component/rk/kEa;->rk:I

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/kEa;->pw:Ljava/lang/String;

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/component/rk/kEa$rk;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/component/rk/kEa$rk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rk/kEa$rk;-><init>(Lcom/bytedance/sdk/component/rk/kEa$1;)V

    return-object v0
.end method

.method public static rk(Ljava/lang/String;I)Lcom/bytedance/sdk/component/rk/kEa;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/component/rk/kEa;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/rk/kEa;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static rk(Lcom/bytedance/sdk/component/rk/kEa;)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1a

    iget v1, p0, Lcom/bytedance/sdk/component/rk/kEa;->rk:I

    if-ne v1, v0, :cond_1a

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/kEa;->DK:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object p0, p0, Lcom/bytedance/sdk/component/rk/kEa;->rQf:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p0, 0x0

    return p0

    :cond_1a
    :goto_1a
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "methodName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/kEa;->DK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/kEa;->rQf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/kEa;->lG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/kEa;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/kEa;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
