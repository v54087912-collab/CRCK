# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzvp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzye;


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Lcom/google/android/gms/internal/ads/zzyd;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/internal/ads/zzvp;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 p3, 0x10000

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvp;->zze(JI)V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(J)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Lcom/google/android/gms/internal/ads/zzyd;

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyd;->zzb:I

    .line 8
    long-to-int p2, p1

    .line 9
    return p2
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzvp;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Lcom/google/android/gms/internal/ads/zzyd;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Lcom/google/android/gms/internal/ads/zzvp;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Lcom/google/android/gms/internal/ads/zzvp;

    .line 8
    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzyd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Lcom/google/android/gms/internal/ads/zzyd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzye;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Lcom/google/android/gms/internal/ads/zzvp;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Lcom/google/android/gms/internal/ads/zzyd;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object v0

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final zze(JI)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Lcom/google/android/gms/internal/ads/zzyd;

    .line 3
    if-nez p3, :cond_6

    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p3, 0x0

    .line 8
    :goto_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:J

    .line 13
    const-wide/32 v0, 0x10000

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzb:J

    .line 19
    return-void
.end method
