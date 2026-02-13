# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzhd;
.super Lcom/google/android/gms/internal/ads/zzgx;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzha;

.field public zzc:Ljava/nio/ByteBuffer;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public zzd:Z

.field public zze:J

.field public zzf:Ljava/nio/ByteBuffer;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.decoder"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbd;->zzb(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgx;-><init>()V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzha;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzha;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzb:Lcom/google/android/gms/internal/ads/zzha;

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzg:I

    .line 13
    return-void
.end method

.method private final zzl(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzg:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_12

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    move-result v0

    .line 29
    :goto_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhc;

    .line 31
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(II)V

    .line 34
    throw v1
.end method


# virtual methods
.method public zzb()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgx;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Ljava/nio/ByteBuffer;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Z

    .line 21
    return-void
.end method

.method public final zzi(I)V
    .registers 5
    .annotation runtime Lorg/q50;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzl(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v2

    .line 21
    if-lt v1, p1, :cond_19

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzl(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    if-lez v2, :cond_2c

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    :cond_2c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 47
    return-void
.end method

.method public final zzj()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Ljava/nio/ByteBuffer;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    :cond_e
    return-void
.end method

.method public final zzk()Z
    .registers 2

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzd(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
