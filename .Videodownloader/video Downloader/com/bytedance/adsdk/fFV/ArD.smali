# classes.dex

.class public Lcom/bytedance/adsdk/fFV/ArD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/ArD$rk;
    }
.end annotation


# instance fields
.field private final ArD:Lorg/json/JSONArray;

.field private final DK:Ljava/lang/String;

.field private final Yp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/ArD$rk;",
            ">;"
        }
    .end annotation
.end field

.field private final aAs:Ljava/lang/String;

.field private final fFV:I

.field private final lG:Ljava/lang/String;

.field private nP:Landroid/graphics/Bitmap;

.field private final ppR:[[I

.field private final pw:Ljava/lang/String;

.field private final rQf:Ljava/lang/String;

.field private final rk:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/ArD$rk;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/adsdk/fFV/ArD;->rk:I

    iput p2, p0, Lcom/bytedance/adsdk/fFV/ArD;->fFV:I

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/ArD;->aAs:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/adsdk/fFV/ArD;->DK:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/adsdk/fFV/ArD;->rQf:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/adsdk/fFV/ArD;->lG:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/adsdk/fFV/ArD;->Yp:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/adsdk/fFV/ArD;->pw:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/adsdk/fFV/ArD;->ppR:[[I

    iput-object p10, p0, Lcom/bytedance/adsdk/fFV/ArD;->ArD:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public ArD()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->rQf:Ljava/lang/String;

    return-object v0
.end method

.method public DK()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->lG:Ljava/lang/String;

    return-object v0
.end method

.method public Yp()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->ArD:Lorg/json/JSONArray;

    return-object v0
.end method

.method public aAs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/ArD$rk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->Yp:Ljava/util/List;

    return-object v0
.end method

.method public fFV()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->fFV:I

    return v0
.end method

.method public lG()[[I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->ppR:[[I

    return-object v0
.end method

.method public nP()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->nP:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ppR()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->DK:Ljava/lang/String;

    return-object v0
.end method

.method public pw()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public rQf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->pw:Ljava/lang/String;

    return-object v0
.end method

.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->rk:I

    return v0
.end method

.method public rk(Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ArD;->nP:Landroid/graphics/Bitmap;

    return-void
.end method
