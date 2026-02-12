# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzva;
.super Lcom/google/android/gms/internal/ads/zzuv;


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

    sput-object v0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Lcom/google/android/gms/internal/ads/zzbl;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzva;->zzd:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzva;->zze:Ljava/lang/Object;

    return-void
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzva;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzva;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Lcom/google/android/gms/internal/ads/zzap;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbk;->zza:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzva;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzva;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzva;->zze:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zze:Ljava/lang/Object;

    if-eqz v0, :cond_d

    move-object p1, v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbj;->zzb:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zze:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz p3, :cond_15

    sget-object p1, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbj;->zzb:Ljava/lang/Object;

    :cond_15
    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbk;->zzb:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzva;->zzd:Ljava/lang/Object;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbk;->zza:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbk;->zzb:Ljava/lang/Object;

    :cond_13
    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbl;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zze:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/lang/Object;

    :cond_10
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzva;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzd:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzva;->zze:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
