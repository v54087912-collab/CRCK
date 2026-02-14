# classes.dex

.class public Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private AXL:I

.field private ArD:I

.field public final DK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private HmR:I

.field private KIc:Z

.field private KR:Z

.field private Kl:I

.field private NCs:I

.field private NK:I

.field private Pa:I

.field private TGu:I

.field private Xb:Lorg/json/JSONObject;

.field private Yp:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

.field private ZQ:I

.field public aAs:I

.field public fFV:Ljava/lang/String;

.field private gLo:I

.field private kEa:Ljava/lang/String;

.field private lG:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

.field private lgt:J

.field private nP:I

.field private ppR:Z

.field private pw:Ljava/lang/String;

.field private rET:I

.field public rQf:I

.field protected rk:F

.field private woP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->ArD:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->nP:I

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->NCs:I

    const/high16 v1, -0x40800000  # -1.0f

    iput v1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk:F

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->ZQ:I

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->HmR:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->DK:Ljava/util/HashMap;

    const/16 v1, 0x2710

    iput v1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->gLo:I

    iput v1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Kl:I

    iput v1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->TGu:I

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->NK:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Xb:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->pw:Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lG:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    iput-object p3, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Yp:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    iput p4, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->ZQ:I

    iput p5, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->HmR:I

    return-void
.end method


# virtual methods
.method public AXL()F
    .registers 4

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk:F

    const/high16 v1, -0x40800000  # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Pa()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Yp:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->D()F

    move-result v0

    return v0

    :cond_16
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lG:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->D()F

    move-result v0

    return v0

    :cond_1f
    return v1
.end method

.method public ArD()J
    .registers 3

    iget-wide v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lgt:J

    return-wide v0
.end method

.method public DK()I
    .registers 4

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Xb:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public DK(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->aAs:I

    return-void
.end method

.method public DK(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->fFV:Ljava/lang/String;

    return-void
.end method

.method public HmR()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->TGu:I

    return v0
.end method

.method public KIc()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->gLo:I

    return v0
.end method

.method public KR()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->ZQ:I

    return v0
.end method

.method public Kl()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lG:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    return-object v0
.end method

.method public NCs()J
    .registers 3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Pa()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Yp:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->F()J

    move-result-wide v0

    return-wide v0

    :cond_d
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lG:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->F()J

    move-result-wide v0

    return-wide v0

    :cond_16
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public NK()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->ppR:Z

    return v0
.end method

.method public Pa()Z
    .registers 4

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->HmR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Yp:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Ls3/a;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_26

    goto :goto_27

    :cond_21
    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->ZQ:I

    if-ne v0, v1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    return v1
.end method

.method public TGu()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Yp:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    return-object v0
.end method

.method public Yp(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->TGu:I

    return-void
.end method

.method public Yp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->KIc:Z

    return v0
.end method

.method public ZQ()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Kl:I

    return v0
.end method

.method public aAs()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Xb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aAs(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->AXL:I

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->kEa:Ljava/lang/String;

    return-void
.end method

.method public fFV(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Pa:I

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->woP:Ljava/lang/String;

    return-void
.end method

.method public fFV(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->ppR:Z

    return-void
.end method

.method public fFV()Z
    .registers 3

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rET:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public gLo()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->NK:I

    return v0
.end method

.method public kEa()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Pa()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Yp:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lG:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public lG()I
    .registers 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Pa()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Yp:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->a()I

    move-result v0

    return v0

    :cond_d
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lG:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->a()I

    move-result v0

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public lG(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Kl:I

    return-void
.end method

.method public lgt()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Pa()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Yp:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lG:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public nP()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->KR:Z

    return v0
.end method

.method public ppR()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->AXL:I

    return v0
.end method

.method public pw()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Pa:I

    return v0
.end method

.method public pw(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->NK:I

    return-void
.end method

.method public declared-synchronized rQf(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->DK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public rQf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->pw:Ljava/lang/String;

    return-object v0
.end method

.method public rQf(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->gLo:I

    return-void
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rET:I

    return-void
.end method

.method public rk(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lgt:J

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->pw:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized rk(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->DK:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->KR:Z

    return-void
.end method

.method public rk()Z
    .registers 4

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rET:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_b
    return v1
.end method

.method public woP()Z
    .registers 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Pa()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Yp:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->g()Z

    move-result v0

    return v0

    :cond_d
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lG:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->g()Z

    move-result v0

    return v0

    :cond_16
    const/4 v0, 0x1

    return v0
.end method
