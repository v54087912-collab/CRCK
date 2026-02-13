# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfei;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzf;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzf;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdze;->zza:Lcom/google/android/gms/internal/ads/zzdzf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdze;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdze;->zza:Lcom/google/android/gms/internal/ads/zzdzf;

    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzf()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_24

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdze;->zzb:J

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza;->zzn()Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;->zzP(J)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzdzm;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 34
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzm;->zzc(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
