# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfkw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfld;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfld;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Lcom/google/android/gms/internal/ads/zzfld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfku;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfku;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfku;->zzc()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Lcom/google/android/gms/internal/ads/zzfld;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfld;->zza(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzc(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/client/zzea;)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfku;->zzc()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfld;->zza(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzc(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/client/zzea;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfku;->zzb()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfku;->zzb()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_31
    return v0
.end method
