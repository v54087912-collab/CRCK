# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaye;
.super Lcom/google/android/gms/internal/ads/zzayk;


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzaxe;

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;IILcom/google/android/gms/internal/ads/zzaxe;)V
    .registers 15

    const-string v3, "BTo9KBR1VAIklcWQcnKn1k6hpYvG+18rom++PUlQVcU="

    const/16 v6, 0x35

    const-string v2, "YdsvNQpLn71zCPsmNiBmaxgvKAoUotN+t67Ej8NmXEez61kI/ElwL7USsI8xuH+E"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzh:Lcom/google/android/gms/internal/ads/zzaxe;

    if-eqz p7, :cond_17

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzaxe;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzi:J

    :cond_17
    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzh:Lcom/google/android/gms/internal/ads/zzaxe;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Lcom/google/android/gms/internal/ads/zzast;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Ljava/lang/reflect/Method;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzast;->zzN(J)Lcom/google/android/gms/internal/ads/zzast;

    :cond_22
    return-void
.end method
