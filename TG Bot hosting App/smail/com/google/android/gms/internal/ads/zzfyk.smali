# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfyk;
.super Lcom/google/android/gms/internal/ads/zzfwm;
.source "SourceFile"


# instance fields
.field final transient zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyk;->zza:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyk;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyk;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyk;->zza:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyk;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "["

    .line 9
    const-string v2, "]"

    .line 11
    invoke-static {v1, v0, v2}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyk;->zza:Ljava/lang/Object;

    .line 3
    aput-object v0, p1, p2

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    return p2
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfwh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyk;->zza:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfyn;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyk;->zza:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
