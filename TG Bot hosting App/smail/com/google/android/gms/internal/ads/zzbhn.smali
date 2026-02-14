# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbhn;
.super Lcom/google/android/gms/internal/ads/zzbgw;
.source "SourceFile"


# instance fields
.field private final zza:Le1/m;


# direct methods
.method public constructor <init>(Le1/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgw;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zza:Le1/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhd;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhe;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhe;-><init>(Lcom/google/android/gms/internal/ads/zzbhd;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zza:Le1/m;

    .line 8
    check-cast p1, Lcom/google/ads/mediation/e;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/google/ads/mediation/a;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    iput-object v2, v1, Lo1/t;->l:Landroid/os/Bundle;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzh()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lo1/t;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzk()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lo1/t;->b:Ljava/util/List;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzf()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lo1/t;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzb()Le1/c;

    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lo1/t;->d:Le1/c;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzg()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lo1/t;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zze()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lo1/t;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzc()Ljava/lang/Double;

    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lo1/t;->g:Ljava/lang/Double;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzj()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lo1/t;->h:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzi()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lo1/t;->i:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzd()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lo1/t;->k:Ljava/lang/Object;

    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v1, Lo1/t;->m:Z

    .line 88
    iput-boolean v2, v1, Lo1/t;->n:Z

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zza()Lb1/z;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, Lo1/t;->j:Lb1/z;

    .line 96
    iget-object v0, p1, Lcom/google/ads/mediation/e;->b:Lo1/o;

    .line 98
    iget-object p1, p1, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 100
    invoke-interface {v0, p1, v1}, Lo1/o;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lo1/t;)V

    .line 103
    return-void
.end method
