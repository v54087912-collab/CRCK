# classes.dex

.class Lcom/bytedance/adsdk/rk/fFV/rk$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/rk/fFV/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/rk/fFV/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/adsdk/rk/fFV/aAs/rk;

.field final synthetic rk:Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;Lcom/bytedance/adsdk/rk/fFV/aAs/rk;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/rk/fFV/rk$2;->rk:Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;

    iput-object p2, p0, Lcom/bytedance/adsdk/rk/fFV/rk$2;->fFV:Lcom/bytedance/adsdk/rk/fFV/aAs/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/String;ILjava/util/Deque;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/rk/fFV/fFV/rk;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/rk$2;->rk:Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;

    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/rk$2;->fFV:Lcom/bytedance/adsdk/rk/fFV/aAs/rk;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;->rk(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/rk/fFV/aAs/rk;)I

    move-result p1

    return p1
.end method
