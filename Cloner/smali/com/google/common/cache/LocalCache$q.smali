# classes2.dex

.class final Lcom/google/common/cache/LocalCache$q;
.super Lcom/google/common/cache/LocalCache$o;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$o<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile e:J

.field public f:Lcom/google/common/cache/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/xv2;
    .end annotation
.end field

.field public g:Lcom/google/common/cache/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/xv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$q;->e:J

    .line 3
    return-wide v0
.end method

.method public final i()Lcom/google/common/cache/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$q;->f:Lcom/google/common/cache/m;

    .line 3
    return-object v0
.end method

.method public final k(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$q;->e:J

    .line 3
    return-void
.end method

.method public final n(Lcom/google/common/cache/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->f:Lcom/google/common/cache/m;

    .line 3
    return-void
.end method

.method public final o(Lcom/google/common/cache/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->g:Lcom/google/common/cache/m;

    .line 3
    return-void
.end method

.method public final q()Lcom/google/common/cache/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$q;->g:Lcom/google/common/cache/m;

    .line 3
    return-object v0
.end method
