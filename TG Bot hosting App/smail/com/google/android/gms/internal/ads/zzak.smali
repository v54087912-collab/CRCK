# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzah;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzac;

.field public final zze:Ljava/util/List;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfwh;

.field public final zzh:Ljava/lang/Object;

.field public final zzi:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzah;Lcom/google/android/gms/internal/ads/zzac;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzao;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zza:Landroid/net/Uri;

    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/zzay;->zza:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzb:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzc:Lcom/google/android/gms/internal/ads/zzah;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzd:Lcom/google/android/gms/internal/ads/zzac;

    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzak;->zze:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzf:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzak;->zzg:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:I

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 28
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result p3

    .line 32
    if-gtz p3, :cond_2e

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzh:Ljava/lang/Object;

    .line 39
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzi:J

    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 p2, 0x0

    .line 48
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/android/gms/internal/ads/zzan;

    .line 54
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzak;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzak;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzak;->zza:Landroid/net/Uri;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzak;->zza:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3c

    .line 23
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzak;->zze:Ljava/util/List;

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzak;->zze:Ljava/util/List;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3c

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzg:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzak;->zzg:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfwh;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3c

    .line 45
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    return v0

    .line 61
    :cond_3c
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zza:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzak;->zze:Ljava/util/List;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit16 v1, v1, 0x3c1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzg:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwh;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    int-to-long v0, v0

    .line 30
    const-wide/16 v2, 0x1f

    .line 32
    mul-long/2addr v0, v2

    .line 33
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 38
    add-long/2addr v0, v2

    .line 39
    long-to-int v0, v0

    .line 40
    return v0
.end method
