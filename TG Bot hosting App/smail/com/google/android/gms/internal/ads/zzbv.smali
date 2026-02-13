# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbv;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwh;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(Ljava/util/List;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x24

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzb:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/google/android/gms/internal/ads/zzbv;

    .line 13
    if-eq v1, v0, :cond_f

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbv;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzb:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbv;->zzb:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwh;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzb:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwh;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfwh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzb:Lcom/google/android/gms/internal/ads/zzfwh;

    return-object v0
.end method

.method public final zzb(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzb:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_24

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzb:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbu;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbu;->zzc()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_21

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza()I

    .line 28
    move-result v2

    .line 29
    if-eq v2, p1, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_24
    return v0
.end method
