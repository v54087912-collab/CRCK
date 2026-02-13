# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzas;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/internal/ads/zzal;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zze:Ljava/util/List;

.field public final zzf:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfxr;

.field public final zzh:Ljava/lang/Object;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzi:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzas;Lcom/google/android/gms/internal/ads/zzal;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxr;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzaw;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzax;->zza:Landroid/net/Uri;

    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/zzbn;->zza:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzax;->zzb:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzax;->zzc:Lcom/google/android/gms/internal/ads/zzas;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzax;->zzd:Lcom/google/android/gms/internal/ads/zzal;

    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzax;->zze:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzax;->zzf:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzax;->zzg:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 23
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 26
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result p3

    .line 30
    if-gtz p3, :cond_2c

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzax;->zzh:Ljava/lang/Object;

    .line 37
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 42
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzax;->zzi:J

    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 p2, 0x0

    .line 46
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/android/gms/internal/ads/zzba;

    .line 52
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzax;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzax;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzax;->zza:Landroid/net/Uri;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzax;->zza:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_59

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_59

    .line 30
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_59

    .line 36
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_59

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzax;->zze:Ljava/util/List;

    .line 44
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzax;->zze:Ljava/util/List;

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_59

    .line 52
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_59

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzax;->zzg:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzax;->zzg:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 62
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfxr;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_59

    .line 68
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_59

    .line 74
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_59

    .line 89
    return v0

    .line 90
    :cond_59
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zza:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 10
    mul-int v0, v0, v1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzax;->zze:Ljava/util/List;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit16 v1, v1, 0x3c1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zzg:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x1f

    .line 33
    mul-long v0, v0, v2

    .line 35
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 40
    add-long/2addr v0, v2

    .line 41
    long-to-int v1, v0

    .line 42
    return v1
.end method
