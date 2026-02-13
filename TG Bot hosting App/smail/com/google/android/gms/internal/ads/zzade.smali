# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadg;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadg;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzb:J

    return-void
.end method

.method private final zzb(JJ)Lcom/google/android/gms/internal/ads/zzadv;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zze:I

    .line 5
    const-wide/32 v1, 0xf4240

    .line 8
    mul-long/2addr p1, v1

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadv;

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzb:J

    .line 15
    add-long/2addr v1, p3

    .line 16
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadg;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Lcom/google/android/gms/internal/ads/zzadf;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Lcom/google/android/gms/internal/ads/zzadf;

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadf;->zza:[J

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadf;->zzb:[J

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(J)J

    .line 19
    move-result-wide v3

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    .line 25
    move-result v0

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v0, v6, :cond_20

    .line 31
    move-wide v7, v3

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    aget-wide v7, v2, v0

    .line 35
    :goto_22
    if-ne v0, v6, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    aget-wide v3, v1, v0

    .line 40
    :goto_27
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzade;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzadv;

    .line 43
    move-result-object v3

    .line 44
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    .line 46
    cmp-long p1, v7, p1

    .line 48
    if-eqz p1, :cond_45

    .line 50
    array-length p1, v2

    .line 51
    add-int/2addr p1, v6

    .line 52
    if-ne v0, p1, :cond_36

    .line 54
    goto :goto_45

    .line 55
    :cond_36
    add-int/2addr v0, v5

    .line 56
    aget-wide p1, v2, v0

    .line 58
    aget-wide v0, v1, v0

    .line 60
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzadv;

    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/google/android/gms/internal/ads/zzads;

    .line 66
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 69
    return-object p2

    .line 70
    :cond_45
    :goto_45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 72
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 75
    return-object p1
.end method

.method public final zzh()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
