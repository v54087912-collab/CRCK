# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeaz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfge;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeba;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeba;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzf()Z

    move-result v0

    if-nez v0, :cond_24

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzb:J

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;->zzn()Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza$zza;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza$zza;->zzP(J)Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzebh;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebh;->zzc(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_24
    const/4 p1, 0x0

    return-object p1
.end method
