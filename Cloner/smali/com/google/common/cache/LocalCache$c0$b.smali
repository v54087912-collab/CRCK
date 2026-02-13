# classes2.dex

.class Lcom/google/common/cache/LocalCache$c0$b;
.super Lcom/google/common/collect/h;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$c0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h<",
        "Lcom/google/common/cache/m<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/cache/LocalCache$c0;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$c0;Lcom/google/common/cache/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c0$b;->b:Lcom/google/common/cache/LocalCache$c0;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/h;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/common/cache/m;

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/m;->i()Lcom/google/common/cache/m;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0$b;->b:Lcom/google/common/cache/LocalCache$c0;

    .line 9
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/LocalCache$c0$a;

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_d
    return-object p1
.end method
