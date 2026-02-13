# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzckm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzckd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzebp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Lcom/google/android/gms/internal/ads/zzebp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 5

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzkt:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v0, Li1/t;->d:Li1/t;

    .line 5
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Lcom/google/android/gms/internal/ads/zzebp;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzebp;->zza(Z)Li2/b;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgat;->zzu(Li2/b;)Lcom/google/android/gms/internal/ads/zzgat;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckl;

    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzckl;-><init>()V

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 38
    const-class v2, Ljava/lang/Throwable;

    .line 40
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzf(Li2/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgat;

    .line 46
    return-void
.end method
