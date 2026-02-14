# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbbd$zzx$zza;
.super Lcom/google/android/gms/internal/ads/zzgxa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbd$zzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxa<",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzx;",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzx;->zzg()Lcom/google/android/gms/internal/ads/zzbbd$zzx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbe;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzx$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzx;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzx;->zza(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public zzb()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzx;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzx;->zzb()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzbbd$zzq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzx;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzx;->zzc()Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbd$zzx$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzx$zza;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzx;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzx;->zzx(Lcom/google/android/gms/internal/ads/zzbbd$zzx;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public zze(I)Lcom/google/android/gms/internal/ads/zzbbd$zzx$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzx;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzx;->zzy(Lcom/google/android/gms/internal/ads/zzbbd$zzx;I)V

    .line 11
    return-object p0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbbd$zzx$zza;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzx;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzx;->zzz(Lcom/google/android/gms/internal/ads/zzbbd$zzx;)V

    .line 11
    return-object p0
.end method

.method public zzg()Lcom/google/android/gms/internal/ads/zzbbd$zzx$zza;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzx;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzx;->zzA(Lcom/google/android/gms/internal/ads/zzbbd$zzx;)V

    .line 11
    return-object p0
.end method

.method public zzh(II)Lcom/google/android/gms/internal/ads/zzbbd$zzx$zza;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzx;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbd$zzx;->zzB(Lcom/google/android/gms/internal/ads/zzbbd$zzx;II)V

    .line 11
    return-object p0
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zzbbd$zzq;)Lcom/google/android/gms/internal/ads/zzbbd$zzx$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzx;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzx;->zzC(Lcom/google/android/gms/internal/ads/zzbbd$zzx;Lcom/google/android/gms/internal/ads/zzbbd$zzq;)V

    .line 11
    return-object p0
.end method

.method public zzj()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzx;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzx;->zzj()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public zzk()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzx;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzx;->zzk()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
