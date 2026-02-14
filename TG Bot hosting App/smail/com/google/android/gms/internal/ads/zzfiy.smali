# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfiz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfiz;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfir;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfir;->zzc()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfiz;->zza(Ljava/lang/Object;)Li1/H0;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfiz;->zzc(Lcom/google/android/gms/internal/ads/zzfiz;Li1/H0;)D

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfir;->zzc()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfiz;->zza(Ljava/lang/Object;)Li1/H0;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 33
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfiz;->zzc(Lcom/google/android/gms/internal/ads/zzfiz;Li1/H0;)D

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_37

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfir;->zzb()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfir;->zzb()J

    .line 50
    move-result-wide p1

    .line 51
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_37
    return v0
.end method
