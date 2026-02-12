# classes.dex

.class public final Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fFV/rk/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "rk"
.end annotation


# instance fields
.field private final fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;->rk:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;->fFV:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;->fFV:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public rk()Lcom/bytedance/sdk/component/fFV/rk/rQf;
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/rQf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;->rk:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;->fFV:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/rQf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
