# classes5.dex

.class abstract Lcom/google/android/gms/internal/play_billing/zzce;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzce;

    .line 2
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result p1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_b} :catch_f

    if-nez p1, :cond_f

    const/4 p1, 0x1

    return p1

    :catch_f
    :cond_f
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public zza(Lcom/google/android/gms/internal/play_billing/zzce;)I
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb()Lcom/google/android/gms/internal/play_billing/zzcd;

    move-result-object v0

    if-eq p1, v0, :cond_24

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzb()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object v0

    if-ne p1, v0, :cond_e

    const/4 p1, -0x1

    return p1

    :cond_e
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Ljava/lang/Comparable;

    sget v0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzc:I

    const-string v0, ""

    .line 2
    invoke-interface {v0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzcc;

    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1

    :cond_24
    const/4 p1, 0x1

    return p1
.end method

.method abstract zzc(Ljava/lang/StringBuilder;)V
.end method

.method abstract zzd(Ljava/lang/StringBuilder;)V
.end method
