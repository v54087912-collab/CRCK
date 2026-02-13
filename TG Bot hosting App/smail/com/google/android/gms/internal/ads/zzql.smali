# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzot;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzqk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzqn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzqd;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzot;->zza:Lcom/google/android/gms/internal/ads/zzot;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzot;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Lcom/google/android/gms/internal/ads/zzqj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:Lcom/google/android/gms/internal/ads/zzqk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzot;->zza:Lcom/google/android/gms/internal/ads/zzot;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzot;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Lcom/google/android/gms/internal/ads/zzqj;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:Lcom/google/android/gms/internal/ads/zzqk;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzql;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzot;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzot;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzqn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Lcom/google/android/gms/internal/ads/zzqn;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzqd;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:Lcom/google/android/gms/internal/ads/zzqd;

    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzqx;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Lcom/google/android/gms/internal/ads/zzqn;

    .line 12
    if-nez v0, :cond_17

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqn;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzcg;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqn;-><init>([Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Lcom/google/android/gms/internal/ads/zzqn;

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:Lcom/google/android/gms/internal/ads/zzqd;

    .line 26
    if-nez v0, :cond_24

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Landroid/content/Context;

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqd;

    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:Lcom/google/android/gms/internal/ads/zzqd;

    .line 37
    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqx;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqw;)V

    .line 43
    return-object v0
.end method
