# classes.dex

.class public final Lcom/bytedance/sdk/component/Yp/rk$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Yp/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "rk"
.end annotation


# instance fields
.field final DK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/pw;",
            ">;"
        }
    .end annotation
.end field

.field aAs:I

.field fFV:I

.field private lG:Landroid/os/Bundle;

.field private rQf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rk:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->DK:Ljava/util/List;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk:I

    iput v0, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->fFV:I

    iput v0, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->aAs:I

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/Yp/rk$rk;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->rQf:Ljava/util/Set;

    return-object p0
.end method

.method private static rk(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_52

    if-eqz p3, :cond_4a

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_33

    cmp-long p3, p1, v0

    if-nez p3, :cond_31

    if-gtz v2, :cond_1a

    goto :goto_31

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    :goto_31
    long-to-int p0, p1

    return p0

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/Yp/rk$rk;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->lG:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public aAs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yp/rk$rk;
    .registers 5

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->aAs:I

    return-object p0
.end method

.method public fFV(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yp/rk$rk;
    .registers 5

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->fFV:I

    return-object p0
.end method

.method public rk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yp/rk$rk;
    .registers 5

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk:I

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/component/fFV/rk/pw;)Lcom/bytedance/sdk/component/Yp/rk$rk;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->DK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/sdk/component/Yp/rk$rk;
    .registers 2

    return-object p0
.end method

.method public rk()Lcom/bytedance/sdk/component/Yp/rk;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/component/Yp/rk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/Yp/rk;-><init>(Lcom/bytedance/sdk/component/Yp/rk$rk;Lcom/bytedance/sdk/component/Yp/rk$1;)V

    return-object v0
.end method
