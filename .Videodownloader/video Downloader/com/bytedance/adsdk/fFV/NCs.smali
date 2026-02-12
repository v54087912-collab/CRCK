# classes.dex

.class public final Lcom/bytedance/adsdk/fFV/NCs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final fFV:Ljava/lang/Throwable;

.field private final rk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/NCs;->rk:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/NCs;->fFV:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/NCs;->fFV:Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/NCs;->rk:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/adsdk/fFV/NCs;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/adsdk/fFV/NCs;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/NCs;->fFV()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/NCs;->fFV()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_42

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/NCs;->fFV()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/NCs;->fFV()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_42
    return v2
.end method

.method public fFV()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/NCs;->fFV:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/NCs;->fFV()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public rk()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/NCs;->rk:Ljava/lang/Object;

    return-object v0
.end method
