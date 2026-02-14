# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgr;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgx;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgr;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgf;->zza:Lcom/google/android/gms/internal/ads/zzgr;

    .line 11
    const/16 v0, 0x1f40

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgf;->zze:I

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzfx;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgf;->zzg()Lcom/google/android/gms/internal/ads/zzgk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzgf;
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgf;->zzf:Z

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgf;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzgf;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgf;->zze:I

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgx;)Lcom/google/android/gms/internal/ads/zzgf;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgf;->zzb:Lcom/google/android/gms/internal/ads/zzgx;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgf;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgf;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgk;
    .registers 12

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgf;->zza:Lcom/google/android/gms/internal/ads/zzgr;

    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgk;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgf;->zzc:Ljava/lang/String;

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgf;->zze:I

    .line 11
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzgf;->zzf:Z

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, v10

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzgr;Lcom/google/android/gms/internal/ads/zzfti;ZLcom/google/android/gms/internal/ads/zzgj;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgf;->zzb:Lcom/google/android/gms/internal/ads/zzgx;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(Lcom/google/android/gms/internal/ads/zzgx;)V

    .line 28
    :cond_1b
    return-object v10
.end method
