# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbt;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbt;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbt;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzbt;

    if-eq v1, v0, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyq;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    return-object v0
.end method

.method public final zzb(I)Z
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_22

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbs;->zzc()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbs;->zza()I

    move-result v2

    if-eq v2, p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x1

    return p1

    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_22
    return v0
.end method
