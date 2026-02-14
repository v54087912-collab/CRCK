# classes3.dex

.class public abstract Lcom/google/android/gms/internal/play_billing/zzam;
.super Lcom/google/android/gms/internal/play_billing/zzaf;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/play_billing/zzai;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1f

    if-ne p1, p0, :cond_6

    goto :goto_1f

    :cond_6
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    check-cast p1, Ljava/util/Set;

    :try_start_d
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1d

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_1b} :catch_1d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_1b} :catch_1d

    if-nez p1, :cond_1f

    :catch_1d
    :cond_1d
    move v0, v2

    nop

    :cond_1f
    :goto_1f
    return v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzau;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzam;->zze()Lcom/google/android/gms/internal/play_billing/zzav;

    move-result-object v0

    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/play_billing/zzai;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzam;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzam;->zzh()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzam;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    :cond_a
    return-object v0
.end method

.method public abstract zze()Lcom/google/android/gms/internal/play_billing/zzav;
.end method

.method zzh()Lcom/google/android/gms/internal/play_billing/zzai;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzaf;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/play_billing/zzai;->zzd:I

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzai;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    return-object v0
.end method
