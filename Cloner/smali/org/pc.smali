# classes.dex

.class final Lorg/pc;
.super Lorg/gk2;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pc$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lcom/google/android/datatransport/Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/gk2;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/pc;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/pc;->b:[B

    .line 8
    iput-object p3, p0, Lorg/pc;->c:Lcom/google/android/datatransport/Priority;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/pc;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()[B
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/pc;->b:[B

    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/datatransport/Priority;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/pc;->c:Lcom/google/android/datatransport/Priority;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_37

    .line 4
    :cond_3
    instance-of v0, p1, Lorg/gk2;

    .line 6
    if-eqz v0, :cond_39

    .line 8
    check-cast p1, Lorg/gk2;

    .line 10
    invoke-virtual {p1}, Lorg/gk2;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/pc;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_39

    .line 22
    instance-of v0, p1, Lorg/pc;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lorg/pc;

    .line 29
    iget-object v0, v0, Lorg/pc;->b:[B

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lorg/gk2;->c()[B

    .line 35
    move-result-object v0

    .line 36
    :goto_23
    iget-object v1, p0, Lorg/pc;->b:[B

    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 44
    iget-object v0, p0, Lorg/pc;->c:Lcom/google/android/datatransport/Priority;

    .line 46
    invoke-virtual {p1}, Lorg/gk2;->d()Lcom/google/android/datatransport/Priority;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_39

    .line 56
    :goto_37
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/pc;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lorg/pc;->b:[B

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v1, p0, Lorg/pc;->c:Lcom/google/android/datatransport/Priority;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method
