.class public final Lcom/google/android/gms/internal/ads/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/d3;

.field public final c:Lcom/google/android/gms/internal/ads/j2;

.field public final d:Lcom/google/android/gms/internal/ads/e8;

.field public final e:Lcom/google/android/gms/internal/ads/j0;

.field public final f:Lcom/google/android/gms/internal/ads/n4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/n4;->a:Lcom/google/android/gms/internal/ads/n4;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r;-><init>()V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/j2;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/e8;->B:Lcom/google/android/gms/internal/ads/e8;

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0x24

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/j2;Lcom/google/android/gms/internal/ads/e8;Lcom/google/android/gms/internal/ads/n4;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/d3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x5;->c:Lcom/google/android/gms/internal/ads/j2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x5;->d:Lcom/google/android/gms/internal/ads/e8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x5;->e:Lcom/google/android/gms/internal/ads/j0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/x5;->f:Lcom/google/android/gms/internal/ads/n4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/x5;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/x5;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/x5;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x5;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x5;->e:Lcom/google/android/gms/internal/ads/j0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/x5;->e:Lcom/google/android/gms/internal/ads/j0;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/d3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/d3;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x5;->c:Lcom/google/android/gms/internal/ads/j2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/x5;->c:Lcom/google/android/gms/internal/ads/j2;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x5;->d:Lcom/google/android/gms/internal/ads/e8;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/x5;->d:Lcom/google/android/gms/internal/ads/e8;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x5;->f:Lcom/google/android/gms/internal/ads/n4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x5;->f:Lcom/google/android/gms/internal/ads/n4;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    return v0

    :cond_49
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/d3;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d3;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x5;->c:Lcom/google/android/gms/internal/ads/j2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->e:Lcom/google/android/gms/internal/ads/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x5;->d:Lcom/google/android/gms/internal/ads/e8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
