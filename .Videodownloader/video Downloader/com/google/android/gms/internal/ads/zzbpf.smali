# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbpf;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzboi;

.field private zzb:LN5/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzboi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zza:Lcom/google/android/gms/internal/ads/zzboi;

    return-void
.end method

.method private final zzd()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzb:LN5/e;

    if-nez v0, :cond_1f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcak;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzb:LN5/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zza:Lcom/google/android/gms/internal/ads/zzboi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzboi;->zzb(Lcom/google/android/gms/internal/ads/zzavu;)Lcom/google/android/gms/internal/ads/zzboc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbpc;-><init>(Lcom/google/android/gms/internal/ads/zzcak;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbpd;-><init>(Lcom/google/android/gms/internal/ads/zzcak;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcar;->zzj(Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzcam;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/internal/ads/zzboo;)Lcom/google/android/gms/internal/ads/zzbpi;
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpf;->zzd()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbpi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzb:LN5/e;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpi;-><init>(LN5/e;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/internal/ads/zzboo;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpf;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzb:LN5/e;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpe;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpe;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzb:LN5/e;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzb:LN5/e;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpb;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(LN5/e;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzb:LN5/e;

    return-void
.end method
