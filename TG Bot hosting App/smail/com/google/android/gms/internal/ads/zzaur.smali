# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Li2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauq;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzauq;-><init>(Lcom/google/android/gms/internal/ads/zzaur;Landroid/content/Context;)V

    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Li2/b;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaur;->zza:Li2/b;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Li2/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaur;->zza:Li2/b;

    .line 3
    return-object v0
.end method
