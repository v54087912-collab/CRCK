# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzvb;
.super Lcom/google/android/gms/internal/ads/zzbl;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzap;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzb:Lcom/google/android/gms/internal/ads/zzap;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/lang/Object;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;
    .registers 15

    const/4 p1, 0x0

    if-eqz p3, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    if-eqz p3, :cond_f

    sget-object p1, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/lang/Object;

    :cond_f
    move-object v3, p1

    sget-object v9, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbj;->zzi(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzbj;

    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 26

    move-object/from16 v0, p2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbk;->zza:Ljava/lang/Object;

    move-object/from16 v15, p0

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvb;->zzb:Lcom/google/android/gms/internal/ads/zzap;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    move-wide v4, v8

    move-wide v6, v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/gms/internal/ads/zzbk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzap;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzaj;JJIIJ)Lcom/google/android/gms/internal/ads/zzbk;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbk;->zzk:Z

    return-object v1
.end method

.method public final zzf(I)Ljava/lang/Object;
    .registers 2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/lang/Object;

    return-object p1
.end method
