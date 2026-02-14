# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzftb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfta;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfta;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzftc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfta;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfta;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:Lcom/google/android/gms/internal/ads/zzfta;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzc:Lcom/google/android/gms/internal/ads/zzfta;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7b

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:Lcom/google/android/gms/internal/ads/zzfta;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfta;->zzb:Lcom/google/android/gms/internal/ads/zzfta;

    .line 22
    const-string v2, ""

    .line 24
    :goto_17
    if-eqz v1, :cond_45

    .line 26
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfta;->zza:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz v3, :cond_3d

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3d

    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    :goto_40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfta;->zzb:Lcom/google/android/gms/internal/ads/zzfta;

    .line 67
    const-string v2, ", "

    .line 69
    goto :goto_17

    .line 70
    :cond_45
    const/16 v1, 0x7d

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftb;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfta;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfta;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzc:Lcom/google/android/gms/internal/ads/zzfta;

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfta;->zzb:Lcom/google/android/gms/internal/ads/zzfta;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzc:Lcom/google/android/gms/internal/ads/zzfta;

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfta;->zza:Ljava/lang/Object;

    .line 14
    return-object p0
.end method
