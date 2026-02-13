.class public final Lcom/google/android/gms/internal/ads/tg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/x5;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/x5;Ljava/lang/Object;IJJII)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/tg;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tg;->c:Lcom/google/android/gms/internal/ads/x5;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tg;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/tg;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/tg;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/tg;->g:J

    iput p10, p0, Lcom/google/android/gms/internal/ads/tg;->h:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/tg;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_59

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/tg;

    if-eq v3, v2, :cond_10

    goto :goto_59

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/tg;

    iget v2, p0, Lcom/google/android/gms/internal/ads/tg;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/tg;->b:I

    if-ne v2, v3, :cond_59

    iget v2, p0, Lcom/google/android/gms/internal/ads/tg;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/tg;->e:I

    if-ne v2, v3, :cond_59

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tg;->f:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/tg;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_59

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tg;->g:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/tg;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_59

    iget v2, p0, Lcom/google/android/gms/internal/ads/tg;->h:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/tg;->h:I

    if-ne v2, v3, :cond_59

    iget v2, p0, Lcom/google/android/gms/internal/ads/tg;->i:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/tg;->i:I

    if-ne v2, v3, :cond_59

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg;->c:Lcom/google/android/gms/internal/ads/x5;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tg;->c:Lcom/google/android/gms/internal/ads/x5;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tg;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tg;->d:Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    return v0

    :cond_59
    :goto_59
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/tg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg;->c:Lcom/google/android/gms/internal/ads/x5;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg;->d:Ljava/lang/Object;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/tg;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/tg;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/tg;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/tg;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/tg;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tg;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/tg;->e:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/tg;->f:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    .line 31
    add-int/lit8 v1, v1, 0x13

    .line 33
    add-int/2addr v1, v3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v1, 0x6

    .line 38
    add-int/2addr v1, v6

    .line 39
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v1, "mediaItem="

    .line 44
    const-string v6, ", period="

    .line 46
    invoke-static {v3, v1, v0, v6, v2}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    const-string v0, ", pos="

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, -0x1

    .line 62
    iget v2, p0, Lcom/google/android/gms/internal/ads/tg;->h:I

    .line 64
    if-ne v2, v1, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v1

    .line 71
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tg;->g:J

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    add-int/lit8 v1, v1, 0xd

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    move-result v5

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    add-int/2addr v1, v5

    .line 88
    add-int/lit8 v1, v1, 0xa

    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v1

    .line 95
    iget v1, p0, Lcom/google/android/gms/internal/ads/tg;->i:I

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    add-int/lit8 v5, v5, 0x5

    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    move-result v6

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    add-int/2addr v5, v6

    .line 110
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", contentPos="

    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", adGroup="

    .line 126
    const-string v3, ", ad="

    .line 128
    invoke-static {v7, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
