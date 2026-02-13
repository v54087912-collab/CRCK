# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzalg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:Ljava/util/Set;

    return-void
.end method

.method public static zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzalg;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 14
    const-string v0, " "

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v0, v3, :cond_1a

    .line 24
    const-string v0, ""

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    move-object v0, v4

    .line 40
    :goto_27
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 42
    const-string v4, "\\."

    .line 44
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    aget-object v2, p0, v2

    .line 50
    new-instance v3, Ljava/util/HashSet;

    .line 52
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 55
    move v4, v1

    .line 56
    :goto_37
    array-length v5, p0

    .line 57
    if-ge v4, v5, :cond_41

    .line 59
    aget-object v5, p0, v4

    .line 61
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/2addr v4, v1

    .line 65
    goto :goto_37

    .line 66
    :cond_41
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalg;

    .line 68
    invoke-direct {p0, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 71
    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzalg;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalg;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 10
    invoke-direct {v0, v3, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 13
    return-object v0
.end method
