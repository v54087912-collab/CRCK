# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbnc;

.field private zzb:Li2/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zza:Lcom/google/android/gms/internal/ads/zzbnc;

    return-void
.end method

.method private final zzd()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzb:Li2/b;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzb:Li2/b;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zza:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbnc;->zzb(Lcom/google/android/gms/internal/ads/zzauo;)Lcom/google/android/gms/internal/ads/zzbmw;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnw;

    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbnw;-><init>(Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbnx;

    .line 26
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbnx;-><init>(Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzj(Lcom/google/android/gms/internal/ads/zzbzj;Lcom/google/android/gms/internal/ads/zzbzh;)V

    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbni;)Lcom/google/android/gms/internal/ads/zzboc;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzd()V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzboc;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzb:Li2/b;

    .line 8
    const-string v1, "google.afma.activeView.handleUpdate"

    .line 10
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzboc;-><init>(Li2/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbni;)V

    .line 13
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzd()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzb:Li2/b;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbny;

    .line 8
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbny;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzb:Li2/b;

    .line 19
    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzb:Li2/b;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnv;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzb:Li2/b;

    .line 16
    return-void
.end method
