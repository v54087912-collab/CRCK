# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzaim;
.super Ljava/lang/Object;


# instance fields
.field public final zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:J

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzen;

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zze:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:I

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_25

    goto :goto_26

    :cond_25
    const/4 p2, 0x0

    :goto_26
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:I

    if-ne v0, v2, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zze:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v2

    goto :goto_1d

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v2

    :goto_1d
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:I

    if-ne v0, v2, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:I

    if-lez v2, :cond_3e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v0

    add-int/2addr v3, v0

    :cond_3e
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:I

    :cond_40
    return v1
.end method
