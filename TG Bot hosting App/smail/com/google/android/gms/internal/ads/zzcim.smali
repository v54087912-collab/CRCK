# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/b;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchl;

.field private zzb:Lcom/google/android/gms/internal/ads/zzctz;

.field private zzc:Ls1/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzcip;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzctz;)Ls1/b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzb:Lcom/google/android/gms/internal/ads/zzctz;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzb(Ls1/o;)Ls1/b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzc:Ls1/o;

    .line 3
    return-object p0
.end method

.method public final zzc()Ls1/c;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzb:Lcom/google/android/gms/internal/ads/zzctz;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzctz;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzc:Ls1/o;

    .line 10
    const-class v1, Ls1/o;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcin;

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzc:Ls1/o;

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcrc;

    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcrc;-><init>()V

    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/zzctb;

    .line 26
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzctb;-><init>()V

    .line 29
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdrf;

    .line 31
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdrf;-><init>()V

    .line 34
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzb:Lcom/google/android/gms/internal/ads/zzctz;

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcim;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcin;-><init>(Lcom/google/android/gms/internal/ads/zzchl;Ls1/o;Lcom/google/android/gms/internal/ads/zzcrc;Lcom/google/android/gms/internal/ads/zzctb;Lcom/google/android/gms/internal/ads/zzdrf;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzeya;Lcom/google/android/gms/internal/ads/zzexd;)V

    .line 44
    return-object v0
.end method
