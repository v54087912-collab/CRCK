# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhdx;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhdy;


# instance fields
.field final zza:Ljava/util/List;

.field final zzb:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhdx;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdy;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdx;->zzc:Lcom/google/android/gms/internal/ads/zzhdy;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdx;->zza:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdx;->zzb:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdx;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdx;->zza:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdx;->zzb:Ljava/util/Iterator;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdx;->zza:Ljava/util/List;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdx;->zzb:Ljava/util/Iterator;

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhdx;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 42
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhdw;-><init>(Lcom/google/android/gms/internal/ads/zzhdx;)V

    return-object v0
.end method

.method public final size()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdx;->zzc:Lcom/google/android/gms/internal/ads/zzhdy;

    .line 3
    const-string v1, "potentially expensive size() call"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdy;->zza(Ljava/lang/String;)V

    .line 8
    const-string v1, "blowup running"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdy;->zza(Ljava/lang/String;)V

    .line 13
    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdx;->zzb:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdx;->zza:Ljava/util/List;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdx;->zzb:Ljava/util/Iterator;

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdx;->zza:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    return v0
.end method
