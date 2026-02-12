# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/rQf;
.super Ljava/lang/Object;


# static fields
.field private static final rk:Lcom/bytedance/adsdk/fFV/aAs/rQf;


# instance fields
.field private final fFV:Lcom/bytedance/adsdk/fFV/Pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/Pa<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/rQf;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/aAs/rQf;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/fFV/aAs/rQf;->rk:Lcom/bytedance/adsdk/fFV/aAs/rQf;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/fFV/Pa;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/Pa;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/rQf;->fFV:Lcom/bytedance/adsdk/fFV/Pa;

    return-void
.end method

.method public static rk()Lcom/bytedance/adsdk/fFV/aAs/rQf;
    .registers 1

    sget-object v0, Lcom/bytedance/adsdk/fFV/aAs/rQf;->rk:Lcom/bytedance/adsdk/fFV/aAs/rQf;

    return-object v0
.end method


# virtual methods
.method public rk(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/Yp;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/rQf;->fFV:Lcom/bytedance/adsdk/fFV/Pa;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/Pa;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/Yp;

    return-object p1
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/Yp;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/rQf;->fFV:Lcom/bytedance/adsdk/fFV/Pa;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/fFV/Pa;->rk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
