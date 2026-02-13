# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzekm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfbp;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzc:I

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzekm;)Lcom/google/android/gms/internal/ads/zzekn;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekn;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgW:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 5
    sget-object v2, Li1/t;->d:Li1/t;

    .line 7
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_5c

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    .line 24
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzc:I

    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne p0, v4, :cond_1d

    .line 29
    goto :goto_5c

    .line 30
    :cond_1d
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 32
    invoke-static {p0}, Lq2/u;->g(Li1/u1;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgX:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 38
    iget-object v4, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 40
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_50

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgY:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 54
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 56
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    const-string v2, ","

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0}, Lq2/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    const-string v1, "requester_type_2"

    .line 83
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    :goto_56
    if-eqz p0, :cond_5c

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfbp;->zza()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    :cond_5c
    :goto_5c
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzekn;-><init>(Ljava/lang/String;)V

    .line 96
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekl;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzekl;-><init>(Lcom/google/android/gms/internal/ads/zzekm;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
