# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzglq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Ljava/util/ArrayList;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzgln;

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzglq;->zza:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgln;->zza:Lcom/google/android/gms/internal/ads/zzgln;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzglq;->zzb:Lcom/google/android/gms/internal/ads/zzgln;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzglq;->zzc:Ljava/lang/Integer;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgea;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglq;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglq;->zza:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgls;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgls;-><init>(Lcom/google/android/gms/internal/ads/zzgea;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzglr;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "addEntry cannot be called after build()"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgln;)Lcom/google/android/gms/internal/ads/zzglq;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglq;->zza:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglq;->zzb:Lcom/google/android/gms/internal/ads/zzgln;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "setAnnotations cannot be called after build()"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzglq;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglq;->zza:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglq;->zzc:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "setPrimaryKeyId cannot be called after build()"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzglu;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglq;->zza:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglq;->zzc:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglq;->zza:Ljava/util/ArrayList;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_13
    if-ge v3, v2, :cond_24

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgls;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgls;->zza()I

    .line 31
    move-result v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    if-ne v4, v0, :cond_13

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 39
    const-string v1, "primary key ID is not present in entries"

    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    :goto_2c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglu;

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglq;->zzb:Lcom/google/android/gms/internal/ads/zzgln;

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglq;->zza:Ljava/util/ArrayList;

    .line 51
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzglq;->zzc:Ljava/lang/Integer;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzglu;-><init>(Lcom/google/android/gms/internal/ads/zzgln;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzglt;)V

    .line 61
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzglq;->zza:Ljava/util/ArrayList;

    .line 63
    return-object v0

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v1, "cannot call build() twice"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method
