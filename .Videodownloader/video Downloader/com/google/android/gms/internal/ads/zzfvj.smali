# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfvj;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvi;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfvi;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfvi;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zzb:Lcom/google/android/gms/internal/ads/zzfvi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zzc:Lcom/google/android/gms/internal/ads/zzfvi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zzb:Lcom/google/android/gms/internal/ads/zzfvi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfvi;->zzb:Lcom/google/android/gms/internal/ads/zzfvi;

    const-string v3, ""

    :goto_18
    if-eqz v2, :cond_46

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfvi;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3e

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_3e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_41
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfvi;->zzb:Lcom/google/android/gms/internal/ads/zzfvi;

    const-string v3, ", "

    goto :goto_18

    :cond_46
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zzc:Lcom/google/android/gms/internal/ads/zzfvi;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfvi;->zzb:Lcom/google/android/gms/internal/ads/zzfvi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zzc:Lcom/google/android/gms/internal/ads/zzfvi;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfvi;->zza:Ljava/lang/Object;

    return-object p0
.end method
