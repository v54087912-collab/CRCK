.class public final Lcom/google/android/gms/internal/ads/ze2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/ze2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/fl1;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x2

    .line 8
    if-lt v0, v1, :cond_2a

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/ze2;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/el1;

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/rk1;-><init>(I)V

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_12
    if-gt v4, v2, :cond_22

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v31;->b(I)I

    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/el1;->g(Ljava/lang/Object;)V

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/el1;->i()Lcom/google/android/gms/internal/ads/fl1;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ze2;-><init>(ILjava/util/Set;)V

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    new-instance v0, Lcom/google/android/gms/internal/ads/ze2;

    .line 45
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ze2;-><init>(II)V

    .line 48
    :goto_2f
    sput-object v0, Lcom/google/android/gms/internal/ads/ze2;->d:Lcom/google/android/gms/internal/ads/ze2;

    .line 50
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ze2;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ze2;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze2;->c:Lcom/google/android/gms/internal/ads/fl1;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ze2;->a:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fl1;->k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/fl1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze2;->c:Lcom/google/android/gms/internal/ads/fl1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sk1;->a()Lcom/google/android/gms/internal/ads/nm1;

    move-result-object p1

    const/4 p2, 0x0

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_10

    :cond_29
    iput p2, p0, Lcom/google/android/gms/internal/ads/ze2;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ze2;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/ze2;

    iget v1, p1, Lcom/google/android/gms/internal/ads/ze2;->a:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ze2;->a:I

    if-ne v3, v1, :cond_23

    iget v1, p0, Lcom/google/android/gms/internal/ads/ze2;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ze2;->b:I

    if-ne v1, v3, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze2;->c:Lcom/google/android/gms/internal/ads/fl1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ze2;->c:Lcom/google/android/gms/internal/ads/fl1;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    return v0

    :cond_23
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->c:Lcom/google/android/gms/internal/ads/fl1;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl1;->hashCode()I

    move-result v0

    :goto_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/ze2;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ze2;->a:I

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->c:Lcom/google/android/gms/internal/ads/fl1;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/ze2;->a:I

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/ze2;->b:I

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v2, v2, 0x26

    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v2, v2, 0xf

    .line 36
    add-int/2addr v2, v5

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v2, "AudioProfile[format="

    .line 46
    const-string v5, ", maxChannelCount="

    .line 48
    invoke-static {v4, v2, v1, v5, v3}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    const-string v1, ", channelMasks="

    .line 53
    const-string v2, "]"

    .line 55
    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
