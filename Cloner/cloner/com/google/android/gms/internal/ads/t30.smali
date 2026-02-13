.class public final Lcom/google/android/gms/internal/ads/t30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/t30;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/t30;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/t30;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/internal/ads/t30;->e:Lcom/google/android/gms/internal/ads/t30;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/t30;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/t30;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/t30;->c:I

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/v31;->a(I)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/v31;->d(I)I

    move-result p1

    mul-int/2addr p1, p2

    goto :goto_16

    :cond_15
    const/4 p1, -0x1

    :goto_16
    iput p1, p0, Lcom/google/android/gms/internal/ads/t30;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/t30;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/t30;

    iget v1, p1, Lcom/google/android/gms/internal/ads/t30;->a:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/t30;->a:I

    if-ne v3, v1, :cond_1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/t30;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/t30;->b:I

    if-ne v1, v3, :cond_1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/t30;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/t30;->c:I

    if-ne v1, p1, :cond_1f

    return v0

    :cond_1f
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/t30;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/t30;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/t30;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t30;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/t30;->b:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/t30;->c:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v1, v1, 0x26

    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0xb

    .line 36
    add-int/2addr v1, v5

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "AudioFormat[sampleRate="

    .line 46
    const-string v5, ", channelCount="

    .line 48
    invoke-static {v3, v1, v0, v5, v2}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    const-string v0, ", encoding="

    .line 53
    const-string v1, "]"

    .line 55
    invoke-static {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/l62;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
