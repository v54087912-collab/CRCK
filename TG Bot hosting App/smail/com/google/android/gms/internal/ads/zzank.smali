# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzank;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:Ljava/util/List;

.field public final zze:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:I

    .line 10
    if-nez p4, :cond_10

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Ljava/util/List;

    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:[B

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/16 v0, 0x200

    return v0

    :cond_d
    const/16 v0, 0x800

    return v0
.end method
