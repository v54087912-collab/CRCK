.class public final Lcom/google/android/gms/internal/ads/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x8;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/h4;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/h4;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/h4;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/h4;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/h4;->g:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/h4;->h:[B

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/h4;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/su0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/su0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v0}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    new-instance p0, Lcom/google/android/gms/internal/ads/h4;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/h4;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->h:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/h4;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j7;->g([BI)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_4f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/h4;

    if-eq v3, v2, :cond_10

    goto :goto_4f

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/h4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/h4;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/h4;->a:I

    if-ne v2, v3, :cond_4f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget v2, p0, Lcom/google/android/gms/internal/ads/h4;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/h4;->d:I

    if-ne v2, v3, :cond_4f

    iget v2, p0, Lcom/google/android/gms/internal/ads/h4;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/h4;->e:I

    if-ne v2, v3, :cond_4f

    iget v2, p0, Lcom/google/android/gms/internal/ads/h4;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/h4;->f:I

    if-ne v2, v3, :cond_4f

    iget v2, p0, Lcom/google/android/gms/internal/ads/h4;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/h4;->g:I

    if-ne v2, v3, :cond_4f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->h:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h4;->h:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4f

    return v0

    :cond_4f
    :goto_4f
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/h4;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/h4;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/h4;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/h4;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/h4;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h4;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v1, v1, 0x20

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v1

    .line 22
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v1, "Picture: mimeType="

    .line 27
    const-string v4, ", description="

    .line 29
    invoke-static {v2, v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
