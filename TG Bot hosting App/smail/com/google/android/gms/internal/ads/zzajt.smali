# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzajt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacy;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzacy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzajq;

.field private final zzd:Landroid/util/SparseArray;

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzajq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzacy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzc:Lcom/google/android/gms/internal/ads/zzajq;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzd:Landroid/util/SparseArray;

    .line 15
    return-void
.end method


# virtual methods
.method public final zzG()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzacy;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zze:Z

    .line 8
    if-eqz v0, :cond_21

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzd:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_21

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzd:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajv;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajv;->zzb(Z)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    return-void
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzadu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzacy;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 6
    return-void
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_d

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zze:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzacy;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzd:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/ads/zzajv;

    .line 22
    if-eqz p2, :cond_18

    .line 24
    return-object p2

    .line 25
    :cond_18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzacy;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajv;

    .line 29
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzc:Lcom/google/android/gms/internal/ads/zzajq;

    .line 35
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzajq;)V

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzd:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    return-object v1
.end method
