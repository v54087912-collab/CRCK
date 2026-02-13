# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzax;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzav;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbh;

.field public final zze:Lcom/google/android/gms/internal/ads/zzap;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzaz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzam;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzam;->zzc()Lcom/google/android/gms/internal/ads/zzbc;

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x24

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzax;Lcom/google/android/gms/internal/ads/zzav;Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzaz;Lcom/google/android/gms/internal/ads/zzbb;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zza:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzc:Lcom/google/android/gms/internal/ads/zzav;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzd:Lcom/google/android/gms/internal/ads/zzbh;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbc;->zze:Lcom/google/android/gms/internal/ads/zzap;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzf:Lcom/google/android/gms/internal/ads/zzaz;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbc;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbc;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zza:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbc;->zza:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_49

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zze:Lcom/google/android/gms/internal/ads/zzap;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbc;->zze:Lcom/google/android/gms/internal/ads/zzap;

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzap;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_49

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_49

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzc:Lcom/google/android/gms/internal/ads/zzav;

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzc:Lcom/google/android/gms/internal/ads/zzav;

    .line 47
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_49

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzd:Lcom/google/android/gms/internal/ads/zzbh;

    .line 55
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzd:Lcom/google/android/gms/internal/ads/zzbh;

    .line 57
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_49

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzf:Lcom/google/android/gms/internal/ads/zzaz;

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzf:Lcom/google/android/gms/internal/ads/zzaz;

    .line 67
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 73
    return v0

    .line 74
    :cond_49
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzax;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzc:Lcom/google/android/gms/internal/ads/zzav;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzav;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zze:Lcom/google/android/gms/internal/ads/zzap;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzap;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzd:Lcom/google/android/gms/internal/ads/zzbh;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbh;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    return v1
.end method
