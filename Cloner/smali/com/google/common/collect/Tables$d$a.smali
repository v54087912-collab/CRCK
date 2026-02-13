# classes2.dex

.class Lcom/google/common/collect/Tables$d$a;
.super Ljava/lang/Object;
.source "Tables.java"

# interfaces
.implements Lcom/google/common/base/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/o<",
        "Lcom/google/common/collect/v4$a<",
        "***>;",
        "Lcom/google/common/collect/v4$a<",
        "***>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/common/collect/v4$a;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/v4$a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/v4$a;->b()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/v4$a;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lcom/google/common/collect/Tables;->a:Lcom/google/common/base/o;

    .line 17
    new-instance v2, Lcom/google/common/collect/Tables$ImmutableCell;

    .line 19
    invoke-direct {v2, v0, v1, p1}, Lcom/google/common/collect/Tables$ImmutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-object v2
.end method
