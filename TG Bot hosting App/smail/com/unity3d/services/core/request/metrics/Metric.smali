# classes2.dex

.class public final Lcom/unity3d/services/core/request/metrics/Metric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/request/metrics/Metric$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/core/request/metrics/Metric$Companion;

.field private static final METRIC_NAME:Ljava/lang/String; = "n"

.field private static final METRIC_TAGS:Ljava/lang/String; = "t"

.field private static final METRIC_VALUE:Ljava/lang/String; = "v"


# instance fields
.field private final name:Ljava/lang/String;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/Metric;->Companion:Lcom/unity3d/services/core/request/metrics/Metric$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/Metric;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/Metric;->value:Ljava/lang/Object;

    iput-object p3, p0, Lcom/unity3d/services/core/request/metrics/Metric;->tags:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/f;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    .line 4
    sget-object p3, LL3/s;->a:LL3/s;

    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/services/core/request/metrics/Metric;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/unity3d/services/core/request/metrics/Metric;->name:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/unity3d/services/core/request/metrics/Metric;->value:Ljava/lang/Object;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/unity3d/services/core/request/metrics/Metric;->tags:Ljava/util/Map;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/services/core/request/metrics/Metric;->copy(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/Metric;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/Metric;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/Metric;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/Metric;"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/services/core/request/metrics/Metric;

    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/Metric;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/services/core/request/metrics/Metric;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/Metric;->value:Ljava/lang/Object;

    iget-object v3, p1, Lcom/unity3d/services/core/request/metrics/Metric;->value:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/Metric;->tags:Ljava/util/Map;

    iget-object p1, p1, Lcom/unity3d/services/core/request/metrics/Metric;->tags:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/Metric;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/Metric;->tags:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/Metric;->value:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/Metric;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/Metric;->value:Ljava/lang/Object;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/Metric;->tags:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LL3/v;->B0()LM3/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/Metric;->name:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    const-string v2, "n"

    .line 11
    invoke-virtual {v0, v2, v1}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/Metric;->value:Ljava/lang/Object;

    .line 16
    if-eqz v1, :cond_16

    .line 18
    const-string v2, "v"

    .line 20
    invoke-virtual {v0, v2, v1}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/Metric;->tags:Ljava/util/Map;

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_25

    .line 31
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/Metric;->tags:Ljava/util/Map;

    .line 33
    const-string v2, "t"

    .line 35
    invoke-virtual {v0, v2, v1}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_25
    invoke-static {v0}, LL3/v;->A0(Ljava/util/Map;)LM3/c;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metric(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/Metric;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/Metric;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/Metric;->tags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
