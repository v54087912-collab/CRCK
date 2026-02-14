# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzglb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/ArrayList;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgky;

.field private zzc:Ljava/lang/Integer;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzglb;->zza:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgky;->zza:Lcom/google/android/gms/internal/ads/zzgky;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzglb;->zzb:Lcom/google/android/gms/internal/ads/zzgky;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzglb;->zzc:Ljava/lang/Integer;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcu;I)Lcom/google/android/gms/internal/ads/zzglb;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglb;->zza:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzglc;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzglc;-><init>(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcu;IZLcom/google/android/gms/internal/ads/zzgld;)V

    .line 16
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string p2, "addEntry cannot be called after build()"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgky;)Lcom/google/android/gms/internal/ads/zzglb;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglb;->zza:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglb;->zzb:Lcom/google/android/gms/internal/ads/zzgky;

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

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzglb;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglb;->zza:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglb;->zzc:Ljava/lang/Integer;

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

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgle;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglb;->zza:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_5b

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglb;->zzc:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_48

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglb;->zza:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_40

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglb;->zza:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzglc;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzglc;->zzb()I

    .line 33
    move-result v3

    .line 34
    if-ne v3, v0, :cond_3d

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglb;->zza:Ljava/util/ArrayList;

    .line 38
    new-instance v9, Lcom/google/android/gms/internal/ads/zzglc;

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzglc;->zzc(Lcom/google/android/gms/internal/ads/zzglc;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzglc;->zzd(Lcom/google/android/gms/internal/ads/zzglc;)Lcom/google/android/gms/internal/ads/zzgcu;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzglc;->zza(Lcom/google/android/gms/internal/ads/zzglc;)I

    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v3, v9

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzglc;-><init>(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcu;IZLcom/google/android/gms/internal/ads/zzgld;)V

    .line 58
    invoke-virtual {v0, v1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_d

    .line 65
    :cond_40
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 67
    const-string v1, "primary key ID is not present in entries"

    .line 69
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_48
    :goto_48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgle;

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglb;->zzb:Lcom/google/android/gms/internal/ads/zzgky;

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglb;->zza:Ljava/util/ArrayList;

    .line 79
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzglb;->zzc:Ljava/lang/Integer;

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgle;-><init>(Lcom/google/android/gms/internal/ads/zzgky;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgld;)V

    .line 89
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzglb;->zza:Ljava/util/ArrayList;

    .line 91
    return-object v0

    .line 92
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    const-string v1, "cannot call build() twice"

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method
