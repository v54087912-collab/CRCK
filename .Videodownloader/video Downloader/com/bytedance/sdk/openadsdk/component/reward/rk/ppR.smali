# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final ArD:Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;


# instance fields
.field private final AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field DK:J

.field private HmR:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

.field private KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

.field private KR:I

.field private Kl:Z

.field private final NCs:Landroid/app/Activity;

.field private NK:Z

.field private final Pa:Ljava/lang/String;

.field private volatile TGu:Z

.field private final Xb:Lcom/bytedance/sdk/openadsdk/NCs/rQf;

.field Yp:I

.field private ZQ:Z

.field aAs:Z

.field fFV:Z

.field private gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

.field private final kEa:Landroid/os/Handler;

.field lG:I

.field private lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

.field private volatile nP:Z

.field private ppR:Z

.field private pw:Z

.field private rET:Z

.field rQf:I

.field protected final rk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->fFV:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->DK:J

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rQf:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lG:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Yp:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KR:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ZQ:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Xb:Lcom/bytedance/sdk/openadsdk/NCs/rQf;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->NCs:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Pa:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private HmR()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->WYS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    return-void
.end method

.method static synthetic KIc()Lcom/bytedance/sdk/openadsdk/ZQ/DK;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ZQ()Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    move-result-object v0

    return-object v0
.end method

.method private Kl()Ljava/lang/String;
    .registers 14

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->TGu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_114

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v1

    if-nez v1, :cond_18

    goto/16 :goto_114

    :cond_18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->DK()D

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rQf()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v5

    if-eqz v5, :cond_59

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_59

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v5

    goto :goto_5b

    :cond_59
    const-string v5, ""

    :goto_5b
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->aAs()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "appname="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&stars="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&comments="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&icon="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&downloading=true&id="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&packageName="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&downloadUrl="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&name="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&orientation="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KR:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_ef

    const-string v1, "portrait"

    goto :goto_f1

    :cond_ef
    const-string v1, "landscape"

    :goto_f1
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&apptitle="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_114
    :goto_114
    return-object v0
.end method

.method private static ZQ()Lcom/bytedance/sdk/openadsdk/ZQ/DK;
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->lG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_5c

    goto :goto_46

    :sswitch_10
    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_46

    :cond_19
    const/4 v1, 0x4

    goto :goto_46

    :sswitch_1b
    const-string v2, "5g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_46

    :cond_24
    const/4 v1, 0x3

    goto :goto_46

    :sswitch_26
    const-string v2, "4g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_46

    :cond_2f
    const/4 v1, 0x2

    goto :goto_46

    :sswitch_31
    const-string v2, "3g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_46

    :cond_3a
    const/4 v1, 0x1

    goto :goto_46

    :sswitch_3c
    const-string v2, "2g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    packed-switch v1, :pswitch_data_72

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->Yp:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    return-object v0

    :pswitch_4c  #0x4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->rQf:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    return-object v0

    :pswitch_4f  #0x3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->DK:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    return-object v0

    :pswitch_52  #0x2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    return-object v0

    :pswitch_55  #0x1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    return-object v0

    :pswitch_58  #0x0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    return-object v0

    nop

    :sswitch_data_5c
    .sparse-switch
        0x675 -> :sswitch_3c
        0x694 -> :sswitch_31
        0x6b3 -> :sswitch_26
        0x6d2 -> :sswitch_1b
        0x37af15 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_55  #00000001
        :pswitch_52  #00000002
        :pswitch_4f  #00000003
        :pswitch_4c  #00000004
    .end packed-switch
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    return-object p0
.end method

.method private gLo()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ex()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KR:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    const/4 v0, 0x1

    return v0

    :cond_21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->aAs()V

    return v1
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ZQ:Z

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Pa:Ljava/lang/String;

    return-object p0
.end method

.method public static rk(II)Landroid/os/Message;
    .registers 4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    iput v1, v0, Landroid/os/Message;->what:I

    iput p0, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_f

    iput p1, v0, Landroid/os/Message;->arg2:I

    :cond_f
    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Lcom/bytedance/sdk/openadsdk/core/widget/ArD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    return-object p0
.end method

.method private rk(Landroid/content/Context;)V
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->HmR:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->rk(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->HmR:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_14

    :catchall_14
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ZQ:Z

    return p1
.end method


# virtual methods
.method public AXL()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->TGu:Z

    return v0
.end method

.method public ArD()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rQf:I

    return v0
.end method

.method public DK()V
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    new-instance v0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->HmR:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->rk(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->NCs:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->HmR:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_26

    :catchall_26
    return-void
.end method

.method public DK(I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rQf:I

    return-void
.end method

.method public DK(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    :cond_c
    return-void
.end method

.method public KR()Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    return-object v0
.end method

.method public NCs()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public Pa()Lcom/bytedance/sdk/openadsdk/NCs/rQf;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Xb:Lcom/bytedance/sdk/openadsdk/NCs/rQf;

    return-object v0
.end method

.method public Yp()V
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz v0, :cond_36

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KR:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getProgress()I

    move-result v0

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->setProgress(I)V

    :cond_36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sS()V

    :cond_3d
    return-void
.end method

.method public aAs(I)I
    .registers 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Yp:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lG:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public aAs()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rET:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rET:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->NCs:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sc()V

    :cond_21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_1b

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public aAs(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->nP:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    const/16 v0, 0x384

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_10
    return-void
.end method

.method public fFV()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp()V

    :cond_21
    return-void
.end method

.method public fFV(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->setProgress(I)V

    :cond_c
    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_1b

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL()Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ctx:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->rk(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    :cond_34
    return-void
.end method

.method public fFV(Z)V
    .registers 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_34

    :try_start_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Kl()I

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Kl()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TGu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_34

    :catchall_34
    :cond_34
    if-eqz p1, :cond_50

    :try_start_36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_50

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->fFV(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_36 .. :try_end_4f} :catchall_50

    nop

    :catchall_50
    :cond_50
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 11

    const/4 v0, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/16 v3, 0x384

    if-ne v1, v3, :cond_102

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->nP:Z

    if-eqz v1, :cond_101

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_101

    :cond_18
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_b4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->fFV(I)I

    move-result v1

    if-ne v1, p1, :cond_3a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_9f

    :cond_3a
    if-lez v1, :cond_62

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tt_skip_ad_time_text"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_9f

    :cond_62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL()Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tt_reward_screen_skip_tx"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    goto :goto_9f

    :cond_91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    :goto_9f
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    add-int/lit8 v1, p1, -0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->DK(I)V

    goto :goto_f8

    :cond_b4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_dd

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->gLo(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_ce

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->Yp()Z

    move-result p1

    if-nez p1, :cond_dd

    :cond_ce
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    goto :goto_f2

    :cond_dd
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    :goto_f2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ppR:Z

    if-nez p1, :cond_f8

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->NK:Z

    :cond_f8
    :goto_f8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->KIc()V

    goto/16 :goto_187

    :cond_101
    :goto_101
    return v2

    :cond_102
    const/16 v0, 0x320

    if-ne v1, v0, :cond_187

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz v1, :cond_119

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_118

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->DK()Z

    move-result v1

    if-eqz v1, :cond_119

    :cond_118
    return v2

    :cond_119
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v3, 0x0

    :try_start_120
    const-string v1, "remove_loading_page_type"

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_133

    const-string v1, "remove_loading_page_reason"

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_133

    :catch_131
    move-exception p1

    goto :goto_160

    :cond_133
    :goto_133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->NCs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    if-eqz v1, :cond_14c

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    if-eqz v1, :cond_14c

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14c

    move-object p1, v1

    :cond_14c
    const-string v1, "playable_url"

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz p1, :cond_159

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->getDisplayDuration()J

    move-result-wide v3

    :cond_159
    const-string p1, "duration"

    invoke-virtual {v6, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_15e
    .catch Lorg/json/JSONException; {:try_start_120 .. :try_end_15e} :catch_131

    :goto_15e
    move-wide v7, v3

    goto :goto_168

    :goto_160
    const-string v1, "TTAD.RFPM"

    const-string v5, "handleMessage json error"

    invoke-static {v1, v5, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15e

    :goto_168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    const-string v5, "remove_loading_page"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->NCs:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_187

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf()V

    :cond_187
    :goto_187
    return v2
.end method

.method public kEa()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->NK:Z

    return v0
.end method

.method public lG()V
    .registers 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ppR()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    :cond_25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    :cond_3e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->aAs()V

    :cond_45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4f

    return-void

    :cond_4f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NmB()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_60

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(I)V

    :cond_60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_10f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->gLo(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_10f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    if-eqz v0, :cond_106

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NmB()Z

    move-result v0

    if-nez v0, :cond_106

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KR()Z

    move-result v0

    if-nez v0, :cond_88

    const/4 v0, 0x2

    goto :goto_89

    :cond_88
    const/4 v0, 0x3

    :goto_89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v2, :cond_90

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(I)V

    :cond_90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_b1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->lG:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->kEa()V

    :cond_b1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sc()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->TGu:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_fe

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    const/16 v3, 0x384

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_fe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v2, 0x258

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_fe
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_105

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    :cond_105
    return-void

    :cond_106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    :cond_10f
    return-void
.end method

.method public lG(Z)V
    .registers 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_6e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->Yp()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_6e

    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    const/4 v0, 0x1

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(I)V

    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_2a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->gLo(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_48

    :cond_2a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ex()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->AXL(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    const/16 v2, 0x320

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_48
    if-eqz p1, :cond_6e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->pw()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Pa:Ljava/lang/String;

    const-string v3, "py_loading_success"

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    :goto_6e
    return-void
.end method

.method public lgt()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public nP()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->DK(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    :cond_1d
    return-void
.end method

.method public ppR()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lG:I

    return v0
.end method

.method public pw()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->nP:Z

    return v0
.end method

.method public rQf()V
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->DK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    return-void

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->DK:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ppR()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x384

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs(Z)V

    return-void
.end method

.method public rQf(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rQf:I

    return-void
.end method

.method public rQf(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    :cond_c
    return-void
.end method

.method public rk()V
    .registers 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Kl:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Kl:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KR:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->HmR()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->AXL(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    const/16 v1, 0x320

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rk(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KIc(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_49
    return-void
.end method

.method public rk(I)V
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ppR:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->gLo(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p2, :cond_8

    return-void

    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qV()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lG:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Yp:I

    return-void
.end method

.method public rk(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1b

    :catch_1b
    :cond_1b
    return-void
.end method

.method public rk(J)V
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ArD()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public rk(Landroid/webkit/DownloadListener;)V
    .registers 12

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Kl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    return-void

    :cond_19
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$6;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->NCs:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->woP()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->a_(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setDisplayZoomControls(Z)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->woP()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Pa()Lcom/bytedance/sdk/openadsdk/DK/nP;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ppR/lG;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;Z)V
    .registers 9

    const-string v0, "PlayablePlugin_init"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_15a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->utK:Z

    if-nez v1, :cond_17

    goto/16 :goto_15a

    :cond_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->KIc()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;)V

    :cond_26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;Lcom/bytedance/sdk/openadsdk/NCs/lG;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :try_start_36
    const-string v4, "cid"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "log_extra"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {v4, v5, p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Yp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->rQf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->DK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->DK(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KIc(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(J)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KIc(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(J)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rQf(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_c6} :catch_df
    .catchall {:try_start_36 .. :try_end_c6} :catchall_d1

    if-nez p1, :cond_e9

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)V

    :goto_cd
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    goto :goto_e9

    :catchall_d1
    move-exception p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-nez p2, :cond_de

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)V

    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    :cond_de
    throw p1

    :catch_df
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-nez p1, :cond_e9

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)V

    goto :goto_cd

    :cond_e9
    :goto_e9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz p1, :cond_104

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->nP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_104

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->nP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    :cond_104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz p1, :cond_15a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nP()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_117
    :goto_117
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "subscribe_app_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_117

    const-string v1, "adInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_117

    const-string v1, "webview_time_track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_117

    const-string v1, "download_app_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_117

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NCs()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV()Lcom/bytedance/sdk/component/rk/lgt;

    move-result-object v1

    if-eqz v1, :cond_117

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$5;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;

    goto :goto_117

    :cond_15a
    :goto_15a
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->gLo(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_31
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs:Z

    if-nez v0, :cond_a

    return-void

    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->DK:J

    sub-long/2addr v1, v3

    :try_start_16
    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1b} :catch_1c

    goto :goto_24

    :catch_1c
    move-exception v1

    const-string v2, "TTAD.RFPM"

    const-string v3, "sendPlayableEvent error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Pa:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "return_foreground"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs:Z

    :cond_36
    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .registers 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->DK:J

    sub-long/2addr v0, v2

    :try_start_e
    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    const-string v0, "TTAD.RFPM"

    const-string v1, "endShow json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    return-void
.end method

.method public rk(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setDomStorageEnabled(Z)V

    :cond_11
    return-void
.end method

.method public rk(ZLjava/lang/String;I)V
    .registers 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(ZLjava/lang/String;I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1b

    :catch_1b
    :cond_1b
    return-void
.end method

.method public woP()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
