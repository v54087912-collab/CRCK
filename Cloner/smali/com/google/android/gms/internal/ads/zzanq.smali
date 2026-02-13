# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzanq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzc:I

.field public final zzd:Ljava/util/List;

.field public final zze:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;[B)V
    .registers 6
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:I

    .line 10
    if-nez p4, :cond_e

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Ljava/util/List;

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzanq;->zze:[B

    .line 23
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_d

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    const/16 v0, 0x200

    .line 13
    return v0

    .line 14
    :cond_d
    const/16 v0, 0x800

    .line 16
    return v0
.end method
