# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzc:Landroid/content/pm/PackageInfo;

.field private final zzd:Ll1/N;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzfba;Landroid/content/pm/PackageInfo;Ll1/N;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeql;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzc:Landroid/content/pm/PackageInfo;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzd:Ll1/N;

    .line 12
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeql;)Lcom/google/android/gms/internal/ads/zzeqm;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzc:Landroid/content/pm/PackageInfo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzd:Ll1/N;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzeqm;-><init>(Lcom/google/android/gms/internal/ads/zzfba;Landroid/content/pm/PackageInfo;Ll1/N;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x1a

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqk;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeql;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeql;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
