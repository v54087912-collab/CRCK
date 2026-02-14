# classes.dex

.class public Lcom/netease/ntunisdk/base/OrderInfo;
.super Ljava/lang/Object;
.source "OrderInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;
    }
.end annotation


# static fields
.field public static final NT_OS_SDK_INVALID_CURRENCY:I = 0x9

.field public static final ORDERID_MAX_LEN:I = 0x40

.field public static final S_GS_CHECKING:I = 0x4

.field public static final S_GS_CHECK_ERR:I = 0x6

.field public static final S_GS_CHECK_OK:I = 0x5

.field public static final S_PREPARING:I = 0x0

.field public static final S_SDK_CHANNEL_IN_BLACKLIST:I = 0x1ae

.field public static final S_SDK_CHECKING:I = 0x1

.field public static final S_SDK_CHECK_CANCEL:I = 0xb

.field public static final S_SDK_CHECK_ERR:I = 0x3

.field public static final S_SDK_CHECK_OK:I = 0x2

.field public static final S_SDK_CHECK_RESTORE_OK:I = 0xa

.field public static final S_SDK_NO_CHANNEL:I = 0xa8

.field public static final S_WRONG_ORDER_ID:I = 0x8

.field public static final S_WRONG_PRODUCT_ID:I = 0x7

.field private static a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static isJFV2Product:Z


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:J

.field private H:I

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 165
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 4

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000  # -1.0f

    .line 722
    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    const/4 v0, 0x1

    .line 723
    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    .line 724
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 725
    iput v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->h:I

    .line 726
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->i:Ljava/lang/String;

    .line 727
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    .line 728
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->k:Ljava/lang/String;

    .line 729
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    .line 730
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->m:Ljava/lang/String;

    .line 731
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->n:Ljava/lang/String;

    .line 732
    iput-boolean v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->o:Z

    .line 733
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->p:Ljava/lang/String;

    .line 734
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    .line 735
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    .line 737
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->s:Ljava/lang/String;

    .line 739
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->t:Ljava/lang/String;

    .line 741
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    .line 742
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    .line 743
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    .line 744
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->x:Ljava/lang/String;

    .line 748
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->A:Ljava/lang/String;

    .line 749
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->B:Ljava/lang/String;

    const/4 v1, -0x1

    .line 751
    iput v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->C:I

    .line 752
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->D:Ljava/lang/String;

    .line 753
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->I:Ljava/lang/String;

    .line 755
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->N:Ljava/lang/String;

    .line 757
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->E:Ljava/lang/String;

    .line 567
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    .line 568
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->c:Ljava/lang/String;

    .line 569
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->F:Ljava/lang/String;

    .line 570
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->d:Ljava/lang/String;

    .line 571
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    .line 572
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    .line 573
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->g:Ljava/lang/String;

    .line 574
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->h:I

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->h:I

    .line 575
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->i:Ljava/lang/String;

    .line 576
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    .line 577
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->k:Ljava/lang/String;

    .line 578
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    .line 579
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->m:Ljava/lang/String;

    .line 580
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->n:Ljava/lang/String;

    .line 581
    iget-boolean v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->o:Z

    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->o:Z

    .line 582
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->p:Ljava/lang/String;

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->G:J

    .line 584
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    .line 585
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    .line 586
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->s:Ljava/lang/String;

    .line 587
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->t:Ljava/lang/String;

    .line 588
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    .line 589
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    .line 590
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    .line 591
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->x:Ljava/lang/String;

    .line 592
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->y:I

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->y:I

    .line 593
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->z:I

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->z:I

    .line 594
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->A:Ljava/lang/String;

    .line 595
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->B:Ljava/lang/String;

    .line 596
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->C:I

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->C:I

    .line 597
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->D:Ljava/lang/String;

    .line 598
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->I:Ljava/lang/String;

    .line 599
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->N:Ljava/lang/String;

    .line 600
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->E:Ljava/lang/String;

    .line 601
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->J:I

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->J:I

    .line 602
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->H:I

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->H:I

    .line 603
    iget-object p1, p1, Lcom/netease/ntunisdk/base/OrderInfo;->K:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000  # -1.0f

    .line 722
    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    const/4 v0, 0x1

    .line 723
    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    .line 724
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 725
    iput v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->h:I

    .line 726
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->i:Ljava/lang/String;

    .line 727
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    .line 728
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->k:Ljava/lang/String;

    .line 729
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    .line 730
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->m:Ljava/lang/String;

    .line 731
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->n:Ljava/lang/String;

    .line 732
    iput-boolean v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->o:Z

    .line 733
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->p:Ljava/lang/String;

    .line 734
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    .line 735
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    .line 737
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->s:Ljava/lang/String;

    .line 739
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->t:Ljava/lang/String;

    .line 741
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    .line 742
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    .line 743
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    .line 744
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->x:Ljava/lang/String;

    .line 748
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->A:Ljava/lang/String;

    .line 749
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->B:Ljava/lang/String;

    const/4 v1, -0x1

    .line 751
    iput v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->C:I

    .line 752
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->D:Ljava/lang/String;

    .line 753
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->I:Ljava/lang/String;

    .line 755
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->N:Ljava/lang/String;

    .line 757
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->E:Ljava/lang/String;

    .line 555
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/OrderInfo;->setProductId(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/OrderInfo;->setBid(Ljava/lang/String;)V

    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->G:J

    return-void
.end method

.method private a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;
    .registers 7

    .line 773
    sget-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    .line 774
    sget-boolean v1, Lcom/netease/ntunisdk/base/OrderInfo;->isJFV2Product:Z

    if-eqz v1, :cond_70

    if-nez v0, :cond_11

    goto :goto_70

    .line 776
    :cond_11
    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->copy()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    .line 779
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object v1

    .line 786
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->defaultInfoJson:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_21

    goto :goto_22

    :catch_21
    const/4 v2, 0x0

    .line 789
    :goto_22
    iget-object v3, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->goodsinfoMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 790
    iget-object v2, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->goodsinfoMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 791
    iget-object v3, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->priceMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 792
    iget-object v4, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->extraMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_6a

    :cond_47
    if-eqz v2, :cond_70

    .line 795
    const-string v1, "goodsinfo"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 796
    const-string v3, "price"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 797
    const-string v4, "extra"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_63

    .line 798
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 799
    :cond_63
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 804
    :goto_6a
    iput-object v2, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productName:Ljava/lang/String;

    .line 805
    iput v3, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productPrice:F

    .line 806
    iput-object v1, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->jellyExtra:Ljava/lang/String;

    :cond_70
    :goto_70
    return-object v0
.end method

.method static a(Ljava/lang/String;)V
    .registers 10

    .line 381
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 382
    const-string p0, "UniSDK OrderInfo"

    const-string v0, "prodJson is null"

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 386
    :cond_e
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 387
    const-string p0, "goodsid"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    const-string p0, "goodsinfo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    const-string p0, "price"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 390
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object p0

    .line 392
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393
    const-string v5, "ratios"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_56

    .line 394
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_56

    .line 395
    invoke-static {v5}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 396
    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    .line 397
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_56
    move-object v7, v4

    if-gtz v6, :cond_5c

    const/4 p0, 0x1

    const/4 v4, 0x1

    goto :goto_5d

    :cond_5c
    move v4, v6

    .line 403
    :goto_5d
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 404
    const-string v5, "channel_goodsids"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_74

    .line 405
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_74

    .line 406
    invoke-static {v5}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    :cond_74
    move-object v5, p0

    .line 409
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 410
    const-string v6, "channel_goodstypes"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8c

    .line 411
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_8c

    .line 412
    invoke-static {v6}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    :cond_8c
    move-object v6, p0

    .line 415
    const-string p0, ""

    .line 416
    const-string v8, "extra"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 417
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_a1

    .line 418
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_a1
    move-object v8, p0

    .line 421
    invoke-static/range {v1 .. v8}, Lcom/netease/ntunisdk/base/OrderInfo;->regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_a5} :catch_a6

    return-void

    :catch_a6
    move-exception p0

    .line 423
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .line 1460
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1462
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "goodscart"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    goto :goto_2b

    :catch_12
    move-exception p0

    .line 1465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extJson(goodscart):"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UniSDK OrderInfo"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/4 p0, 0x0

    :goto_2b
    return-object p0
.end method

.method static c(Ljava/lang/String;)V
    .registers 25

    .line 261
    const-string v0, "defaults"

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UniSDK OrderInfo"

    if-eqz v1, :cond_10

    .line 262
    const-string v0, "regJFV2Product prodJson is null"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 266
    :cond_10
    :try_start_10
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v3, p0

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    const-string v3, "goodsid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 269
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 270
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 271
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 272
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 273
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 274
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 275
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 276
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 277
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 278
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 280
    const-string v4, "infos"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_5d

    return-void

    .line 282
    :cond_5d
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 284
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    .line 285
    :goto_65
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_69} :catch_24b

    move-object/from16 v18, v2

    const-string v2, "extra"

    move-object/from16 p0, v3

    const-string v3, "ratio"

    move-object/from16 v19, v4

    const-string v4, "price"

    move-object/from16 v20, v5

    const-string v5, "goodsinfo"

    if-eqz v17, :cond_138

    .line 286
    :try_start_7b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v7

    .line 287
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_12c

    move-object/from16 v22, v0

    .line 289
    const-string v0, "channel_goodsid"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v0, "channel_goodstype"

    move-object/from16 v23, v1

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 293
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v0, "gold"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v0, "currency"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v0, "free_yuanbao"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v0, "pay_yuanbao"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    .line 300
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_115

    .line 302
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 304
    :cond_115
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v20

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p0

    move-object v5, v7

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v0, v22

    move-object v7, v1

    move-object/from16 v1, v23

    goto/16 :goto_65

    :cond_12c
    move-object/from16 v3, p0

    move-object/from16 v7, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_65

    :cond_138
    move-object v0, v2

    move-object v1, v7

    move-object/from16 v7, v20

    .line 306
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v1, v8}, Lcom/netease/ntunisdk/base/SdkBase;->choosePayChannel(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_156} :catch_24b

    const-string v20, ""

    if-eqz v16, :cond_165

    .line 311
    :try_start_15a
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v6, v19

    goto :goto_176

    :cond_165
    if-eqz v19, :cond_170

    move-object/from16 v16, v6

    move-object/from16 v6, v19

    .line 313
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_176

    :cond_170
    move-object/from16 v16, v6

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    .line 319
    :goto_176
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18b

    .line 320
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    goto :goto_196

    :cond_18b
    if-eqz v6, :cond_198

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    .line 322
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v4, v14

    :goto_196
    move v14, v4

    goto :goto_19e

    :cond_198
    move-object/from16 v19, v14

    move-object/from16 v21, v15

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 328
    :goto_19e
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1af

    .line 329
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1bc

    :cond_1af
    if-eqz v6, :cond_1bb

    .line 331
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 332
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1bc

    :cond_1bb
    const/4 v2, 0x0

    :goto_1bc
    if-gtz v2, :cond_1bf

    const/4 v2, 0x1

    .line 341
    :cond_1bf
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ce

    .line 342
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1cb
    move-object/from16 v20, v0

    goto :goto_1e0

    :cond_1ce
    if-eqz v6, :cond_1e0

    .line 344
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1db

    .line 345
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 346
    :cond_1db
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1cb

    :cond_1e0
    :goto_1e0
    move-object v0, v6

    move-object/from16 v4, p0

    move-object v1, v7

    move-object/from16 v3, v16

    move v6, v14

    move-object/from16 v14, v17

    move v7, v2

    move-object v2, v11

    move-object/from16 v11, v20

    .line 351
    invoke-static/range {v4 .. v11}, Lcom/netease/ntunisdk/base/OrderInfo;->regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 354
    sget-object v4, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_203

    .line 355
    sget-object v4, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    goto :goto_208

    .line 357
    :cond_203
    new-instance v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    invoke-direct {v4}, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;-><init>()V

    .line 359
    :goto_208
    iget-object v5, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->currencyMap:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 360
    iget-object v5, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->goldMap:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 361
    iget-object v5, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->goodsinfoMap:Ljava/util/Map;

    move-object/from16 v6, v19

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 362
    iget-object v5, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->ratioMap:Ljava/util/Map;

    move-object/from16 v6, v21

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 363
    iget-object v5, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->priceMap:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 364
    iget-object v2, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->pay_yuanbaoMap:Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 365
    iget-object v2, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->free_yuanbaoMap:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 366
    iget-object v2, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->extraMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez v0, :cond_23b

    .line 368
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 370
    :cond_23b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->defaultInfoJson:Ljava/lang/String;

    .line 371
    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24a
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_24a} :catch_24b

    return-void

    :catch_24b
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static getProductList()Ljava/util/Hashtable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;",
            ">;"
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    return-object v0
.end method

.method public static hasProduct(Lcom/netease/ntunisdk/base/OrderInfo;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 538
    :cond_4
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    return v0

    .line 542
    :cond_f
    const-string v2, "GAS_GOODS_CART"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 543
    invoke-static {v1}, Lcom/netease/ntunisdk/base/OrderInfo;->hasProduct(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 545
    :cond_1c
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->produceCartInfo()Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_24

    const/4 p0, 0x1

    return p0

    :cond_24
    return v0
.end method

.method public static hasProduct(Ljava/lang/String;)Z
    .registers 2

    .line 531
    sget-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static jsonStr2Obj(Ljava/lang/String;)Lcom/netease/ntunisdk/base/OrderInfo;
    .registers 39

    .line 1257
    new-instance v1, Lcom/netease/ntunisdk/base/OrderInfo;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 1258
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v1

    .line 1263
    :cond_e
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1264
    const-string v2, "orderId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1265
    const-string v3, "sdkOrderId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1266
    const-string v4, "cpOrderId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1267
    const-string v5, "pid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1268
    const-string v6, "bid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1269
    const-string v7, "productCurrentPrice"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 1270
    const-string v9, "productCount"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 1271
    const-string v10, "orderDesc"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1272
    const-string v11, "orderStatus"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 1273
    const-string v12, "orderErrReason"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1274
    const-string v13, "orderEtc"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1275
    const-string/jumbo v14, "signature"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1276
    const-string v15, "orderChannel"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_64} :catch_1d7

    move-object/from16 v16, v1

    .line 1277
    :try_start_66
    const-string v1, "orderCurrency"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p0, v1

    .line 1278
    const-string/jumbo v1, "webPayment"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v17, v1

    .line 1279
    const-string v1, "qrCodeParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    .line 1280
    const-string/jumbo v1, "userData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    .line 1281
    const-string v1, "jfExtInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    .line 1282
    const-string v1, "jfGas3Url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    .line 1283
    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    .line 1284
    const-string v1, "aid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    .line 1285
    const-string v1, "serverId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    .line 1286
    const-string/jumbo v1, "userName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    .line 1287
    const-string v1, "jfCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 1288
    const-string v1, "jfSubCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 1289
    const-string v1, "jfMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    .line 1290
    const-string v1, "arrPriceLocaleId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    .line 1291
    const-string/jumbo v1, "unisdkJfExtCid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    .line 1292
    const-string v1, "jfAasFfCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 1293
    const-string v1, "jfAasFfRule"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    .line 1294
    const-string v1, "dataJson"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v33, v1

    .line 1295
    const-string v1, "extendJson"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v34, v1

    .line 1296
    const-string v1, "jfExtraJson"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v35, v1

    .line 1297
    const-string v1, "orderType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    .line 1298
    const-string v1, "receipt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    .line 1299
    const-string v1, "orderErrCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1301
    new-instance v1, Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {v1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_126} :catch_1d3

    .line 1302
    :try_start_126
    invoke-virtual {v1, v6}, Lcom/netease/ntunisdk/base/OrderInfo;->setBid(Ljava/lang/String;)V

    .line 1303
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 1304
    invoke-virtual {v1, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setSdkOrderId(Ljava/lang/String;)V

    .line 1305
    invoke-virtual {v1, v4}, Lcom/netease/ntunisdk/base/OrderInfo;->setCpOrderId(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmpl-double v4, v7, v2

    if-lez v4, :cond_13c

    double-to-float v2, v7

    .line 1307
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setProductCurrentPrice(F)V

    :cond_13c
    if-lez v9, :cond_141

    .line 1310
    invoke-virtual {v1, v9}, Lcom/netease/ntunisdk/base/OrderInfo;->setCount(I)V

    .line 1312
    :cond_141
    invoke-virtual {v1, v10}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderDesc(Ljava/lang/String;)V

    .line 1313
    invoke-virtual {v1, v11}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1314
    invoke-virtual {v1, v12}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 1315
    invoke-virtual {v1, v13}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderEtc(Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v1, v14}, Lcom/netease/ntunisdk/base/OrderInfo;->setSignature(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {v1, v15}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1318
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderCurrency(Ljava/lang/String;)V

    move/from16 v2, v17

    .line 1319
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setIsWebPayment(Z)V

    move-object/from16 v2, v18

    .line 1320
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setQrCodeParams(Ljava/lang/String;)V

    move-object/from16 v2, v19

    .line 1321
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserData(Ljava/lang/String;)V

    move-object/from16 v2, v20

    .line 1322
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfExtInfo(Ljava/lang/String;)V

    move-object/from16 v2, v21

    .line 1323
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfGas3Url(Ljava/lang/String;)V

    move-object/from16 v2, v22

    .line 1324
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setUid(Ljava/lang/String;)V

    move-object/from16 v2, v23

    .line 1325
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setAid(Ljava/lang/String;)V

    move-object/from16 v2, v24

    .line 1326
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setServerId(Ljava/lang/String;)V

    move-object/from16 v2, v25

    .line 1327
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserName(Ljava/lang/String;)V

    move/from16 v2, v26

    .line 1328
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfCode(I)V

    move/from16 v2, v27

    .line 1329
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfSubCode(I)V

    move-object/from16 v2, v28

    .line 1330
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfMessage(Ljava/lang/String;)V

    move-object/from16 v2, v29

    .line 1331
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setArrPriceLocaleId(Ljava/lang/String;)V

    move-object/from16 v2, v30

    .line 1332
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setUnisdkJfExtCid(Ljava/lang/String;)V

    move/from16 v2, v31

    .line 1333
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfAasFfCode(I)V

    move-object/from16 v2, v32

    .line 1334
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfAasFfRule(Ljava/lang/String;)V

    move/from16 v2, v36

    .line 1335
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderType(I)V

    move-object/from16 v2, v37

    .line 1336
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setReceipt(Ljava/lang/String;)V

    .line 1337
    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrCode(Ljava/lang/String;)V

    if-eqz v33, :cond_1be

    .line 1340
    invoke-virtual/range {v33 .. v33}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setDataJson(Ljava/lang/String;)V

    :cond_1be
    if-eqz v34, :cond_1c7

    .line 1344
    invoke-virtual/range {v34 .. v34}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setExtendJson(Ljava/lang/String;)V

    :cond_1c7
    if-eqz v35, :cond_1e4

    .line 1347
    invoke-virtual/range {v35 .. v35}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfExtraJson(Ljava/lang/String;)V
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_1d0} :catch_1d1

    goto :goto_1e4

    :catch_1d1
    move-exception v0

    goto :goto_1da

    :catch_1d3
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_1da

    :catch_1d7
    move-exception v0

    move-object/from16 v16, v1

    .line 1350
    :goto_1da
    const-string v2, "UniSDK OrderInfo"

    const-string v3, "jsonStr2Obj error"

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1e4
    :goto_1e4
    return-object v1
.end method

.method public static jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 428
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v1, :cond_d

    .line 431
    invoke-static {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public static obj2Json(Lcom/netease/ntunisdk/base/OrderInfo;)Lorg/json/JSONObject;
    .registers 5

    .line 1365
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    .line 1370
    :cond_8
    :try_start_8
    const-string v1, "orderId"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1371
    const-string v1, "sdkOrderId"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getSdkOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1372
    const-string v1, "cpOrderId"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getCpOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1373
    const-string v1, "pid"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1374
    const-string v1, "bid"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getBid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1375
    const-string v1, "productCurrentPrice"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductCurrentPrice()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1376
    const-string v1, "productCount"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1377
    const-string v1, "orderDesc"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1378
    const-string v1, "orderStatus"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1379
    const-string v1, "orderErrReason"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderErrReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1380
    const-string v1, "orderEtc"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderEtc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1381
    const-string/jumbo v1, "signature"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1382
    const-string v1, "orderChannel"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1383
    const-string v1, "orderCurrency"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1384
    const-string v1, "productName"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1385
    const-string/jumbo v1, "webPayment"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1386
    const-string v1, "qrCodeParams"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getQrCodeParams()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1387
    const-string/jumbo v1, "userData"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1388
    const-string v1, "jfExtInfo"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1389
    const-string v1, "jfGas3Url"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfGas3Url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1390
    const-string/jumbo v1, "uid"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1391
    const-string v1, "aid"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1392
    const-string v1, "serverId"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1393
    const-string/jumbo v1, "userName"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1394
    const-string v1, "jfCode"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1395
    const-string v1, "jfSubCode"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfSubCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1396
    const-string v1, "jfMessage"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1397
    const-string v1, "arrPriceLocaleId"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getArrPriceLocaleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1398
    const-string/jumbo v1, "unisdkJfExtCid"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getUnisdkJfExtCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1399
    const-string v1, "jfAasFfCode"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfAasFfCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1400
    const-string v1, "jfAasFfRule"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfAasFfRule()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1401
    const-string/jumbo v1, "timeStamp"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1402
    const-string v1, "orderType"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1403
    const-string v1, "receipt"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getReceipt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1404
    const-string v1, "orderErrCode"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderErrCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1405
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getDataJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_163

    .line 1406
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getDataJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1407
    const-string v2, "dataJson"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1409
    :cond_163
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getExtendJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17b

    .line 1410
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getExtendJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1411
    const-string v2, "extendJson"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1413
    :cond_17b
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtraJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19f

    .line 1414
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtraJson()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1415
    const-string p0, "jfExtraJson"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_193
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_193} :catch_194

    goto :goto_19f

    :catch_194
    move-exception p0

    .line 1418
    const-string v1, "UniSDK OrderInfo"

    const-string v2, "obj2Json error"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_19f
    :goto_19f
    return-object v0
.end method

.method public static regProduct(Ljava/lang/String;)V
    .registers 8

    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 206
    const-string p0, "UniSDK OrderInfo"

    const-string v0, "prodJson is null"

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 210
    :cond_e
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    const-string p0, "pid"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 213
    const-string p0, "pId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 215
    :cond_25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 216
    const-string p0, "bid"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 218
    :cond_31
    const-string v1, "productName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 220
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    :cond_43
    const-string v2, "productPrice"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_58

    .line 225
    const-string v3, "price"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    goto :goto_59

    :cond_58
    const/4 v3, 0x0

    :goto_59
    cmpg-float v4, v3, v4

    if-gtz v4, :cond_65

    .line 228
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 230
    :cond_65
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v2

    .line 231
    const-string v4, "eRatio"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_97

    .line 233
    const-string v5, "ratios"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_97

    .line 234
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_97

    .line 235
    invoke-static {v5}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 236
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_97

    .line 237
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_97
    if-gtz v4, :cond_9a

    const/4 v4, 0x1

    .line 244
    :cond_9a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 245
    const-string v5, "sdkPids"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_ad

    .line 247
    const-string v5, "pids"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_ad
    if-eqz v5, :cond_b9

    .line 249
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_b9

    .line 250
    invoke-static {v5}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 252
    :cond_b9
    invoke-static {p0, v1, v3, v4, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;)V
    :try_end_bc
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_bc} :catch_bd

    return-void

    :catch_bd
    move-exception p0

    .line 254
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static regProduct(Ljava/lang/String;Ljava/lang/String;FI)V
    .registers 5

    const/4 v0, 0x0

    .line 188
    invoke-static {p0, p1, p2, p3, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;)V

    return-void
.end method

.method public static regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "regProduct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_26

    const-string v1, ""

    goto :goto_2a

    :cond_26
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK OrderInfo"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    sget-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 492
    sget-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    goto :goto_4c

    .line 496
    :cond_47
    new-instance v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    invoke-direct {v0}, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;-><init>()V

    .line 498
    :goto_4c
    iput-object p0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productId:Ljava/lang/String;

    .line 499
    iput-object p1, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productName:Ljava/lang/String;

    .line 500
    iput p2, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productPrice:F

    .line 501
    iput p3, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->exchangeRatio:I

    if-eqz p4, :cond_5b

    .line 503
    iget-object p1, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->sdkPids:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 505
    :cond_5b
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1, p4}, Lcom/netease/ntunisdk/base/SdkBase;->choosePayChannel(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->payChannel:Ljava/lang/String;

    .line 506
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "choose payChannel:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->payChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for pId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    sget-object p1, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 511
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/ntunisdk/base/OrderInfo;->regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;)V

    .line 513
    sget-object p1, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 515
    sget-object p1, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    goto :goto_19

    .line 519
    :cond_14
    new-instance p0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;-><init>()V

    :goto_19
    if-eqz p5, :cond_20

    .line 522
    iget-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->channelGoodsTypes:Ljava/util/Map;

    invoke-interface {p1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_20
    if-eqz p6, :cond_27

    .line 525
    iget-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->jellRatios:Ljava/util/Map;

    invoke-interface {p1, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 527
    :cond_27
    iput-object p7, p0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->jellyExtra:Ljava/lang/String;

    return-void
.end method

.method public static toList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 458
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2b

    .line 459
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 460
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1b

    .line 461
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_25

    .line 464
    :cond_1b
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_25

    .line 465
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 467
    :cond_25
    :goto_25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2b
    return-object v0
.end method

.method public static toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 437
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 439
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 440
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 442
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 444
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_24

    .line 445
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_2e

    .line 448
    :cond_24
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2e

    .line 449
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 451
    :cond_2e
    :goto_2e
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_32
    return-object v0
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .registers 2

    .line 1114
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getArrPriceLocaleId()Ljava/lang/String;
    .registers 2

    .line 1146
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .registers 2

    .line 1214
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelGoodsTypes()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 856
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 858
    iget-object v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->channelGoodsTypes:Ljava/util/Map;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .line 683
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    .line 684
    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    .line 686
    :cond_7
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    return v0
.end method

.method public getCpOrderId()Ljava/lang/String;
    .registers 2

    .line 940
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getCurOrderChannel()Ljava/lang/String;
    .registers 3

    .line 1019
    const-string v0, "UniSDK OrderInfo"

    const-string v1, "getCurOrderChannel..."

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getDataJson()Ljava/lang/String;
    .registers 2

    .line 1186
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendJson()Ljava/lang/String;
    .registers 2

    .line 1194
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalChannelId()Ljava/lang/String;
    .registers 2

    .line 1028
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getFFChannel()Ljava/lang/String;
    .registers 2

    .line 917
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getPayChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJellRatios()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 869
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 871
    iget-object v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->jellRatios:Ljava/util/Map;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJellyExtra()Ljava/lang/String;
    .registers 2

    .line 882
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 884
    iget-object v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->jellyExtra:Ljava/lang/String;

    return-object v0

    .line 886
    :cond_9
    const-string v0, ""

    return-object v0
.end method

.method public getJfAasFfCode()I
    .registers 2

    .line 1162
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->C:I

    return v0
.end method

.method public getJfAasFfRule()Ljava/lang/String;
    .registers 2

    .line 1170
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getJfCode()I
    .registers 2

    .line 1122
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->y:I

    return v0
.end method

.method public getJfExtInfo()Ljava/lang/String;
    .registers 2

    .line 1074
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getJfExtraJson()Ljava/lang/String;
    .registers 2

    .line 1178
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getJfGas3Url()Ljava/lang/String;
    .registers 2

    .line 1082
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getJfMessage()Ljava/lang/String;
    .registers 2

    .line 1138
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getJfSubCode()I
    .registers 2

    .line 1130
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->z:I

    return v0
.end method

.method public getOrderChannel()Ljava/lang/String;
    .registers 3

    .line 1010
    const-string v0, "getOrderChannel..."

    const-string v1, "UniSDK OrderInfo"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1012
    const-string v0, "getPayChannel()"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getPayChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1015
    :cond_19
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderCurrency()Ljava/lang/String;
    .registers 2

    .line 1002
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderDesc()Ljava/lang/String;
    .registers 2

    .line 705
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderErrCode()Ljava/lang/String;
    .registers 2

    .line 1242
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->M:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderErrReason()Ljava/lang/String;
    .registers 2

    .line 969
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderEtc()Ljava/lang/String;
    .registers 2

    .line 983
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .registers 2

    .line 612
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 613
    const-string v0, ""

    return-object v0

    .line 615
    :cond_b
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatus()I
    .registers 2

    .line 955
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->h:I

    return v0
.end method

.method public getOrderType()I
    .registers 2

    .line 1206
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->H:I

    return v0
.end method

.method public getPayChannel()Ljava/lang/String;
    .registers 3

    .line 908
    sget-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    if-eqz v0, :cond_f

    .line 910
    iget-object v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->payChannel:Ljava/lang/String;

    return-object v0

    .line 912
    :cond_f
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getSdkPids()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->choosePayChannel(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductCurrentPrice()F
    .registers 3

    .line 654
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    .line 655
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 657
    iget v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productPrice:F

    return v0

    .line 660
    :cond_10
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    return v0
.end method

.method public getProductExchangeRatio()I
    .registers 2

    .line 895
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 897
    iget v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->exchangeRatio:I

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public getProductId()Ljava/lang/String;
    .registers 2

    .line 634
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .registers 2

    .line 817
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 819
    iget-object v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productName:Ljava/lang/String;

    return-object v0

    .line 821
    :cond_9
    const-string v0, ""

    return-object v0
.end method

.method public getProductPrice()F
    .registers 2

    .line 830
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 832
    iget v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productPrice:F

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public getQrCodeParams()Ljava/lang/String;
    .registers 2

    .line 1058
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getReceipt()Ljava/lang/String;
    .registers 2

    .line 1226
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkOrderId()Ljava/lang/String;
    .registers 2

    .line 924
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->c:Ljava/lang/String;

    :goto_d
    if-nez v0, :cond_11

    .line 925
    const-string v0, ""

    :cond_11
    return-object v0
.end method

.method public getSdkPids()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 843
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 845
    iget-object v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->sdkPids:Ljava/util/Map;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .registers 2

    .line 1098
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .line 994
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .registers 3

    .line 1202
    iget-wide v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->G:J

    return-wide v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    .line 1106
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getUnisdkJfExtCid()Ljava/lang/String;
    .registers 2

    .line 1154
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData()Ljava/lang/String;
    .registers 2

    .line 1066
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .registers 2

    .line 1090
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    return-object v0
.end method

.method public isCartOrder()Z
    .registers 3

    .line 1040
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v0

    .line 1041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "GAS_GOODS_CART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public isQRCodeOrder()Z
    .registers 2

    .line 1054
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v0

    return v0
.end method

.method public isWebPayment()Z
    .registers 2

    .line 1036
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->o:Z

    return v0
.end method

.method public produceCartInfo()Lorg/json/JSONArray;
    .registers 11

    .line 1425
    const-string v0, ":"

    const-string v1, "UniSDK OrderInfo"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getExtendJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b9

    .line 1427
    :try_start_e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_b9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1431
    :goto_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_89

    .line 1432
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1433
    const-string v7, "goodsid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1434
    const-string v8, "goodscount"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1435
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_86

    invoke-static {v7}, Lcom/netease/ntunisdk/base/OrderInfo;->hasProduct(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_86

    if-lez v6, :cond_86

    .line 1436
    sget-object v8, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    if-eqz v8, :cond_6d

    .line 1441
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v8, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productId:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v8, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productPrice:F

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    iget v7, v8, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productPrice:F

    int-to-float v6, v6

    mul-float v7, v7, v6

    add-float/2addr v5, v7

    goto :goto_86

    .line 1439
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "production for ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    :goto_86
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 1445
    :cond_89
    const-string v0, "priceTotal="

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v0, v3, v5

    if-gez v0, :cond_b9

    .line 1447
    invoke-virtual {p0, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setProductCurrentPrice(F)V

    const/4 v0, 0x1

    .line 1448
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setCount(I)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_a1} :catch_a2

    goto :goto_b9

    :catch_a2
    move-exception v0

    .line 1453
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "goodscart traverse:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_b9
    :goto_b9
    return-object v2
.end method

.method public setAid(Ljava/lang/String;)V
    .registers 2

    .line 1118
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->x:Ljava/lang/String;

    return-void
.end method

.method public setArrPriceLocaleId(Ljava/lang/String;)V
    .registers 2

    .line 1150
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    return-void
.end method

.method public setBid(Ljava/lang/String;)V
    .registers 2

    .line 1218
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->K:Ljava/lang/String;

    return-void
.end method

.method public setCount(I)V
    .registers 2

    .line 696
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    return-void
.end method

.method public setCpOrderId(Ljava/lang/String;)V
    .registers 2

    .line 948
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->F:Ljava/lang/String;

    return-void
.end method

.method public setDataJson(Ljava/lang/String;)V
    .registers 2

    .line 1190
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->N:Ljava/lang/String;

    return-void
.end method

.method public setExtendJson(Ljava/lang/String;)V
    .registers 2

    .line 1198
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->E:Ljava/lang/String;

    return-void
.end method

.method public setExternalChannelId(Ljava/lang/String;)V
    .registers 2

    .line 1032
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->n:Ljava/lang/String;

    return-void
.end method

.method public setIsQRCodeOrder(Z)V
    .registers 2

    .line 1050
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/OrderInfo;->setIsWebPayment(Z)V

    return-void
.end method

.method public setIsWebPayment(Z)V
    .registers 2

    .line 1045
    iput-boolean p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->o:Z

    return-void
.end method

.method public setJfAasFfCode(I)V
    .registers 2

    .line 1166
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->C:I

    return-void
.end method

.method public setJfAasFfRule(Ljava/lang/String;)V
    .registers 2

    .line 1174
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->D:Ljava/lang/String;

    return-void
.end method

.method public setJfCode(I)V
    .registers 2

    .line 1126
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->y:I

    return-void
.end method

.method public setJfExtInfo(Ljava/lang/String;)V
    .registers 2

    .line 1078
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->s:Ljava/lang/String;

    return-void
.end method

.method public setJfExtraJson(Ljava/lang/String;)V
    .registers 2

    .line 1182
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->I:Ljava/lang/String;

    return-void
.end method

.method public setJfGas3Url(Ljava/lang/String;)V
    .registers 2

    .line 1086
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->t:Ljava/lang/String;

    return-void
.end method

.method public setJfMessage(Ljava/lang/String;)V
    .registers 2

    .line 1142
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->A:Ljava/lang/String;

    return-void
.end method

.method public setJfSubCode(I)V
    .registers 2

    .line 1134
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->z:I

    return-void
.end method

.method public setOrderChannel(Ljava/lang/String;)V
    .registers 2

    .line 1024
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public setOrderCurrency(Ljava/lang/String;)V
    .registers 2

    .line 1006
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->m:Ljava/lang/String;

    return-void
.end method

.method public setOrderDesc(Ljava/lang/String;)V
    .registers 2

    .line 715
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setOrderErrCode(Ljava/lang/String;)V
    .registers 2

    .line 1250
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->M:Ljava/lang/String;

    return-void
.end method

.method public setOrderErrReason(Ljava/lang/String;)V
    .registers 2

    .line 976
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public setOrderEtc(Ljava/lang/String;)V
    .registers 2

    .line 990
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .registers 2

    .line 625
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setOrderStatus(I)V
    .registers 2

    .line 962
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->h:I

    return-void
.end method

.method public setOrderType(I)V
    .registers 2

    .line 1210
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->H:I

    return-void
.end method

.method public setProductCurrentPrice(F)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_f

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_f

    .line 674
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    return-void

    .line 672
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "product price error:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProductId(Ljava/lang/String;)V
    .registers 2

    .line 645
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setQrCodeParams(Ljava/lang/String;)V
    .registers 2

    .line 1062
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->p:Ljava/lang/String;

    return-void
.end method

.method public setReceipt(Ljava/lang/String;)V
    .registers 2

    .line 1234
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->L:Ljava/lang/String;

    return-void
.end method

.method public setSdkOrderId(Ljava/lang/String;)V
    .registers 2

    .line 932
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .registers 2

    .line 1102
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .registers 2

    .line 998
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .registers 2

    .line 1110
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    return-void
.end method

.method public setUnisdkJfExtCid(Ljava/lang/String;)V
    .registers 2

    .line 1158
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->B:Ljava/lang/String;

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .registers 2

    .line 1070
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .registers 2

    .line 1094
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    .line 1473
    iget-object v1, v0, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    iget-object v3, v0, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    iget-object v4, v0, Lcom/netease/ntunisdk/base/OrderInfo;->s:Ljava/lang/String;

    iget v5, v0, Lcom/netease/ntunisdk/base/OrderInfo;->y:I

    .line 1474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/netease/ntunisdk/base/OrderInfo;->z:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/netease/ntunisdk/base/OrderInfo;->A:Ljava/lang/String;

    iget-object v8, v0, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    iget-object v9, v0, Lcom/netease/ntunisdk/base/OrderInfo;->B:Ljava/lang/String;

    iget-object v10, v0, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    iget-object v11, v0, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    iget-object v12, v0, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    iget-object v13, v0, Lcom/netease/ntunisdk/base/OrderInfo;->x:Ljava/lang/String;

    iget v14, v0, Lcom/netease/ntunisdk/base/OrderInfo;->C:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v0, Lcom/netease/ntunisdk/base/OrderInfo;->E:Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v15, v0, v1

    .line 1473
    const-string v1, "orderId:%s&orderEtc:%s&userData:%s&jfExtInfo:%s&jfCode:%s&jfSubCode:%s&jfMessage:%s&arrPriceLocaleId:%s&unisdkJfExtCid:%s&userName:%s&serverId:%s&uid:%s&aid:%s&jfAasFfCode:%s&extendJson:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
