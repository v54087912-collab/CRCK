# classes2.dex

.class abstract Lcom/google/android/gms/internal/ads/zzhbx;
.super Ljava/lang/Object;


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzb()Ljava/lang/Object;
.end method

.method abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzd(Ljava/lang/Object;II)V
.end method

.method abstract zze(Ljava/lang/Object;IJ)V
.end method

.method abstract zzf(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgxz;)V
.end method

.method abstract zzh(Ljava/lang/Object;IJ)V
.end method

.method abstract zzi(Ljava/lang/Object;)V
.end method

.method abstract zzj(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method final zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbf;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_7d

    if-eq v0, v2, :cond_75

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6d

    const-string v3, "Protocol message end-group tag did not match expected tag."

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_35

    if-eq v0, v4, :cond_2b

    const/4 p3, 0x5

    if-ne v0, p3, :cond_23

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzf()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhbx;->zzd(Ljava/lang/Object;II)V

    return v2

    :cond_23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    if-eqz p3, :cond_2f

    const/4 p1, 0x0

    return p1

    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbx;->zzb()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v5, v1, 0x3

    add-int/2addr p3, v2

    sget v6, Lcom/google/android/gms/internal/ads/zzhbx;->zza:I

    if-ge p3, v6, :cond_65

    :cond_40
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzc()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4f

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbx;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbf;I)Z

    move-result v6

    if-nez v6, :cond_40

    :cond_4f
    or-int/lit8 p3, v5, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd()I

    move-result p2

    if-ne p3, p2, :cond_5f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbx;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhbx;->zzf(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_5f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzp()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhbx;->zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgxz;)V

    return v2

    :cond_75
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzk()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbx;->zze(Ljava/lang/Object;IJ)V

    return v2

    :cond_7d
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzl()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbx;->zzh(Ljava/lang/Object;IJ)V

    return v2
.end method
