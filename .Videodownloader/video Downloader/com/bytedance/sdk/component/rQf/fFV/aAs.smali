# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/fFV/aAs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/lG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/rQf/lG;"
    }
.end annotation


# instance fields
.field private DK:Ljava/lang/String;

.field private aAs:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private fFV:I

.field private rQf:Lcom/bytedance/sdk/component/rQf/Yp;

.field rk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/fFV/aAs;->fFV:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/fFV/aAs;->aAs:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/component/rQf/fFV/aAs;->DK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/fFV/aAs;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/component/rQf/fFV/aAs;->rk:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public DK()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/fFV/aAs;->DK:Ljava/lang/String;

    return-object v0
.end method

.method public aAs()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/fFV/aAs;->aAs:Ljava/lang/Object;

    return-object v0
.end method

.method public fFV()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/fFV/aAs;->fFV:I

    return v0
.end method

.method public rQf()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/fFV/aAs;->rk:Ljava/util/Map;

    return-object v0
.end method

.method public rk()Lcom/bytedance/sdk/component/rQf/Yp;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/fFV/aAs;->rQf:Lcom/bytedance/sdk/component/rQf/Yp;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/Yp;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/fFV/aAs;->rQf:Lcom/bytedance/sdk/component/rQf/Yp;

    return-void
.end method
