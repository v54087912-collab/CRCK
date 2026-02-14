# classes.dex

.class final Lcom/bytedance/adsdk/fFV/lG$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/nP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fFV/nP<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic rk(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/lG$1;->rk(Ljava/lang/Throwable;)V

    return-void
.end method

.method public rk(Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Ljava/lang/Throwable;)Z

    return-void
.end method
