# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzlj;
.super Lcom/google/android/gms/internal/ads/zzue;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlk;Lcom/google/android/gms/internal/ads/zzbn;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Lcom/google/android/gms/internal/ads/zzbn;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbm;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbm;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;

    .line 6
    move-result-object p1

    .line 7
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    invoke-virtual {v1, p3, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbm;->zzb()Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_2a

    .line 25
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/Object;

    .line 27
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Ljava/lang/Object;

    .line 29
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    .line 31
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzbl;->zzd:J

    .line 33
    sget-object v9, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    .line 35
    const/4 v10, 0x1

    .line 36
    const-wide/16 v7, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbl;->zzi(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzbl;

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzf:Z

    .line 46
    :goto_2d
    return-object p1
.end method
