# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbet;
.super Lcom/google/android/gms/internal/ads/zzbfb;
.source "SourceFile"


# static fields
.field static final zza:I

.field static final zzb:I

.field private static final zzc:I


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/util/List;

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xae

    .line 3
    const/16 v1, 0xce

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/google/android/gms/internal/ads/zzbet;->zzc:I

    .line 13
    const/16 v1, 0xcc

    .line 15
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    move-result v1

    .line 19
    sput v1, Lcom/google/android/gms/internal/ads/zzbet;->zza:I

    .line 21
    sput v0, Lcom/google/android/gms/internal/ads/zzbet;->zzb:I

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>()V

    .line 4
    new-instance p8, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbet;->zze:Ljava/util/List;

    .line 11
    new-instance p8, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzf:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzd:Ljava/lang/String;

    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    move-result p8

    .line 25
    if-ge p1, p8, :cond_2d

    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p8

    .line 31
    check-cast p8, Lcom/google/android/gms/internal/ads/zzbew;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbet;->zze:Ljava/util/List;

    .line 35
    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzf:Ljava/util/List;

    .line 40
    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    if-eqz p3, :cond_34

    .line 48
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget p1, Lcom/google/android/gms/internal/ads/zzbet;->zza:I

    .line 55
    :goto_36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzg:I

    .line 57
    if-eqz p4, :cond_3f

    .line 59
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget p1, Lcom/google/android/gms/internal/ads/zzbet;->zzb:I

    .line 66
    :goto_41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzh:I

    .line 68
    if-eqz p5, :cond_4a

    .line 70
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 p1, 0xc

    .line 77
    :goto_4c
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzi:I

    .line 79
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzj:I

    .line 81
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzk:I

    .line 83
    return-void
.end method


# virtual methods
.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzj:I

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzk:I

    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzg:I

    return v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzh:I

    return v0
.end method

.method public final zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzi:I

    return v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzf:Ljava/util/List;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbet;->zze:Ljava/util/List;

    return-object v0
.end method
