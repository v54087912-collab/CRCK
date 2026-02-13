.class public final Lr6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr6/d;

.field public final c:Lh6/l;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr6/d;Lh6/l;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr6/n;->b:Lr6/d;

    iput-object p3, p0, Lr6/n;->c:Lh6/l;

    iput-object p4, p0, Lr6/n;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr6/n;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr6/d;Lh6/l;Ljava/util/concurrent/CancellationException;I)V
    .registers 14

    .line 2
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v4, v1

    goto :goto_8

    :cond_7
    move-object v4, p2

    :goto_8
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_e

    move-object v5, v1

    goto :goto_f

    :cond_e
    move-object v5, p3

    :goto_f
    const/4 v6, 0x0

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_16

    move-object v7, v1

    goto :goto_17

    :cond_16
    move-object v7, p4

    :goto_17
    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lr6/n;-><init>(Ljava/lang/Object;Lr6/d;Lh6/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lr6/n;Lr6/d;Ljava/util/concurrent/CancellationException;I)Lr6/n;
    .registers 12

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lr6/n;->a:Ljava/lang/Object;

    .line 8
    move-object v3, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v3, v1

    .line 11
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 13
    if-eqz v0, :cond_10

    .line 15
    iget-object p1, p0, Lr6/n;->b:Lr6/d;

    .line 17
    :cond_10
    move-object v4, p1

    .line 18
    and-int/lit8 p1, p3, 0x4

    .line 20
    if-eqz p1, :cond_19

    .line 22
    iget-object p1, p0, Lr6/n;->c:Lh6/l;

    .line 24
    move-object v5, p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v5, v1

    .line 27
    :goto_1a
    and-int/lit8 p1, p3, 0x8

    .line 29
    if-eqz p1, :cond_20

    .line 31
    iget-object v1, p0, Lr6/n;->d:Ljava/lang/Object;

    .line 33
    :cond_20
    move-object v6, v1

    .line 34
    and-int/lit8 p1, p3, 0x10

    .line 36
    if-eqz p1, :cond_27

    .line 38
    iget-object p2, p0, Lr6/n;->e:Ljava/lang/Throwable;

    .line 40
    :cond_27
    move-object v7, p2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p0, Lr6/n;

    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lr6/n;-><init>(Ljava/lang/Object;Lr6/d;Lh6/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lr6/n;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lr6/n;

    iget-object v1, p1, Lr6/n;->a:Ljava/lang/Object;

    iget-object v3, p0, Lr6/n;->a:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lr6/n;->b:Lr6/d;

    iget-object v3, p1, Lr6/n;->b:Lr6/d;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lr6/n;->c:Lh6/l;

    iget-object v3, p1, Lr6/n;->c:Lh6/l;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lr6/n;->d:Ljava/lang/Object;

    iget-object v3, p1, Lr6/n;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lr6/n;->e:Ljava/lang/Throwable;

    iget-object p1, p1, Lr6/n;->e:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lr6/n;->a:Ljava/lang/Object;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_b

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lr6/n;->b:Lr6/d;

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lr6/n;->c:Lh6/l;

    if-nez v2, :cond_20

    move v2, v0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lr6/n;->d:Ljava/lang/Object;

    if-nez v2, :cond_2d

    move v2, v0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lr6/n;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3d
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompletedContinuation(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr6/n;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr6/n;->b:Lr6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr6/n;->c:Lh6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idempotentResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr6/n;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr6/n;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
