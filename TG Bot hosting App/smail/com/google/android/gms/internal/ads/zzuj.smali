# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzuj;
.super Lcom/google/android/gms/internal/ads/zzue;
.source "SourceFile"


# static fields
.field public static final zzc:Ljava/lang/Object;


# instance fields
.field private final zzd:Ljava/lang/Object;

.field private final zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Lcom/google/android/gms/internal/ads/zzbn;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuj;->zze:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzuj;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuj;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuk;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Lcom/google/android/gms/internal/ads/zzap;)V

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbm;->zza:Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Ljava/lang/Object;

    .line 12
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuj;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzuj;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zze:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zze:Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    move-object p1, v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Ljava/lang/Object;

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zze:Ljava/lang/Object;

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_17

    .line 18
    if-eqz p3, :cond_17

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Ljava/lang/Object;

    .line 22
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Ljava/lang/Object;

    .line 24
    :cond_17
    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    .line 8
    sget p3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Ljava/lang/Object;

    .line 12
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_15

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbm;->zza:Ljava/lang/Object;

    .line 20
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    .line 22
    :cond_15
    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzf(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zze:Ljava/lang/Object;

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Ljava/lang/Object;

    .line 19
    :cond_12
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzuj;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zze:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzuj;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
