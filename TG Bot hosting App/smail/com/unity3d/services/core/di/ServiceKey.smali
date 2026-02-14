# classes2.dex

.class public final Lcom/unity3d/services/core/di/ServiceKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final instanceClass:Ld4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/c;"
        }
    .end annotation
.end field

.field private final named:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld4/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld4/c;",
            ")V"
        }
    .end annotation

    const-string v0, "named"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Ld4/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld4/c;ILkotlin/jvm/internal/f;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 4
    const-string p1, ""

    .line 5
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/services/core/di/ServiceKey;Ljava/lang/String;Ld4/c;ILjava/lang/Object;)Lcom/unity3d/services/core/di/ServiceKey;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Ld4/c;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceKey;->copy(Ljava/lang/String;Ld4/c;)Lcom/unity3d/services/core/di/ServiceKey;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ld4/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld4/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Ld4/c;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ld4/c;)Lcom/unity3d/services/core/di/ServiceKey;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld4/c;",
            ")",
            "Lcom/unity3d/services/core/di/ServiceKey;"
        }
    .end annotation

    .line 1
    const-string v0, "named"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "instanceClass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/services/core/di/ServiceKey;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/services/core/di/ServiceKey;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Ld4/c;

    iget-object p1, p1, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Ld4/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getInstanceClass()Ld4/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld4/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Ld4/c;

    .line 3
    return-object v0
.end method

.method public final getNamed()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Ld4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceKey(named="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Ld4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
