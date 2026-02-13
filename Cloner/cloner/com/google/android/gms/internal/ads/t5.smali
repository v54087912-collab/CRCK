.class public final Lcom/google/android/gms/internal/ads/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y2;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public m:J

.field public n:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t5;->k:I

    return-void
.end method

.method public constructor <init>(IIJ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/t5;->k:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/t5;->l:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/t5;->m:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/t5;->n:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t5;->k:I

    .line 3
    packed-switch v0, :pswitch_data_58

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a  #0x0
    iget v0, p0, Lcom/google/android/gms/internal/ads/t5;->l:I

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v31;->z(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t5;->m:J

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lcom/google/android/gms/internal/ads/t5;->n:I

    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    add-int/lit8 v1, v1, 0x1d

    .line 43
    add-int/2addr v1, v4

    .line 44
    add-int/lit8 v1, v1, 0x10

    .line 46
    add-int/2addr v1, v6

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const-string v1, "AtomSizeTooSmall{type="

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", size="

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", minHeaderSize="

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "}"

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
