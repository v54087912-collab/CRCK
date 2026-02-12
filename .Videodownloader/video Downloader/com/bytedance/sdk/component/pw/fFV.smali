# classes.dex

.class Lcom/bytedance/sdk/component/pw/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private DK:Ljava/lang/Thread;

.field private aAs:J

.field private fFV:Lcom/bytedance/sdk/component/pw/rk;

.field private rk:Lcom/bytedance/sdk/component/pw/pw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pw/pw;Lcom/bytedance/sdk/component/pw/rk;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pw/fFV;->aAs:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/fFV;->DK:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/fFV;->rk:Lcom/bytedance/sdk/component/pw/pw;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pw/fFV;->fFV:Lcom/bytedance/sdk/component/pw/rk;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/pw/fFV;->aAs:J

    return-void
.end method

.method private rk(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Lcom/bytedance/sdk/component/pw/fFV;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/fFV;->rk:Lcom/bytedance/sdk/component/pw/pw;

    check-cast p1, Lcom/bytedance/sdk/component/pw/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/fFV;->rk()Lcom/bytedance/sdk/component/pw/pw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pw/pw;->compareTo(Lcom/bytedance/sdk/component/pw/pw;)I

    move-result p1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/bytedance/sdk/component/pw/fFV;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/fFV;->rk:Lcom/bytedance/sdk/component/pw/pw;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/bytedance/sdk/component/pw/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/fFV;->rk()Lcom/bytedance/sdk/component/pw/pw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/fFV;->rk:Lcom/bytedance/sdk/component/pw/pw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public rk()Lcom/bytedance/sdk/component/pw/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/fFV;->rk:Lcom/bytedance/sdk/component/pw/pw;

    return-object v0
.end method

.method public run()V
    .registers 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/component/pw/fFV;->DK:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pw/fFV;->rk:Lcom/bytedance/sdk/component/pw/pw;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/fFV;->fFV:Lcom/bytedance/sdk/component/pw/rk;

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/bytedance/sdk/component/pw/DK;->rk()V

    :cond_1d
    invoke-static {}, Lcom/bytedance/sdk/component/utils/AXL;->rk()Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/fFV;->fFV:Lcom/bytedance/sdk/component/pw/rk;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pw/rk;->rk()Ljava/lang/String;

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/fFV;->rk:Lcom/bytedance/sdk/component/pw/pw;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pw/pw;->getName()Ljava/lang/String;

    :cond_31
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/fFV;->fFV:Lcom/bytedance/sdk/component/pw/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pw/rk;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "null"

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_f0

    goto :goto_7b

    :sswitch_45
    const-string v5, "computation"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_7b

    :cond_4e
    const/4 v4, 0x4

    goto :goto_7b

    :sswitch_50
    const-string v5, "init"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_7b

    :cond_59
    const/4 v4, 0x3

    goto :goto_7b

    :sswitch_5b
    const-string v5, "log"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_7b

    :cond_64
    const/4 v4, 0x2

    goto :goto_7b

    :sswitch_66
    const-string v5, "io"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto :goto_7b

    :cond_6f
    const/4 v4, 0x1

    goto :goto_7b

    :sswitch_71
    const-string v5, "ad"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto :goto_7b

    :cond_7a
    const/4 v4, 0x0

    :goto_7b
    packed-switch v4, :pswitch_data_106

    goto/16 :goto_ef

    :pswitch_80  #0x4
    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_ef

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/fFV;->fFV:Lcom/bytedance/sdk/component/pw/rk;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pw/rk;->rk()Ljava/lang/String;

    move-result-object v0

    goto :goto_90

    :cond_8f
    move-object v0, v1

    :goto_90
    iget-object v4, p0, Lcom/bytedance/sdk/component/pw/fFV;->rk:Lcom/bytedance/sdk/component/pw/pw;

    if-eqz v4, :cond_98

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pw/pw;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_98
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/pw/fFV;->rk(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_ef

    :pswitch_9c  #0x2
    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-lez v0, :cond_ef

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/fFV;->fFV:Lcom/bytedance/sdk/component/pw/rk;

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pw/rk;->rk()Ljava/lang/String;

    move-result-object v0

    goto :goto_ac

    :cond_ab
    move-object v0, v1

    :goto_ac
    iget-object v4, p0, Lcom/bytedance/sdk/component/pw/fFV;->rk:Lcom/bytedance/sdk/component/pw/pw;

    if-eqz v4, :cond_b4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pw/pw;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_b4
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/pw/fFV;->rk(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_b8  #0x1
    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-lez v0, :cond_ef

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/fFV;->fFV:Lcom/bytedance/sdk/component/pw/rk;

    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pw/rk;->rk()Ljava/lang/String;

    move-result-object v0

    goto :goto_c8

    :cond_c7
    move-object v0, v1

    :goto_c8
    iget-object v4, p0, Lcom/bytedance/sdk/component/pw/fFV;->rk:Lcom/bytedance/sdk/component/pw/pw;

    if-eqz v4, :cond_d0

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pw/pw;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_d0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/pw/fFV;->rk(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_d4  #0x0, 0x3
    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-lez v0, :cond_ef

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/fFV;->fFV:Lcom/bytedance/sdk/component/pw/rk;

    if-eqz v0, :cond_e3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pw/rk;->rk()Ljava/lang/String;

    move-result-object v0

    goto :goto_e4

    :cond_e3
    move-object v0, v1

    :goto_e4
    iget-object v4, p0, Lcom/bytedance/sdk/component/pw/fFV;->rk:Lcom/bytedance/sdk/component/pw/pw;

    if-eqz v4, :cond_ec

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pw/pw;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_ec
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/pw/fFV;->rk(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_ef
    :goto_ef
    return-void

    :sswitch_data_f0
    .sparse-switch
        0xc23 -> :sswitch_71
        0xd26 -> :sswitch_66
        0x1a344 -> :sswitch_5b
        0x316510 -> :sswitch_50
        0xca889c7 -> :sswitch_45
    .end sparse-switch

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_d4  #00000000
        :pswitch_b8  #00000001
        :pswitch_9c  #00000002
        :pswitch_d4  #00000003
        :pswitch_80  #00000004
    .end packed-switch
.end method
