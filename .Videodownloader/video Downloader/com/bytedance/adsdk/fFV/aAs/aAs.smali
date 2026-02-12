# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/aAs;
.super Ljava/lang/Object;


# instance fields
.field private final DK:F

.field private final aAs:Ljava/lang/String;

.field private final fFV:Ljava/lang/String;

.field private rQf:Landroid/graphics/Typeface;

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs;->fFV:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs;->aAs:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs;->DK:F

    return-void
.end method


# virtual methods
.method public DK()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs;->rQf:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public aAs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(Landroid/graphics/Typeface;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs;->rQf:Landroid/graphics/Typeface;

    return-void
.end method
