# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzber;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbts;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zza:Landroid/content/Context;

    .line 3
    const-string v1, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbeq;

    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbeq;-><init>()V

    .line 10
    invoke-static {v0, v1, v2}, LS1/h;->c0(Landroid/content/Context;Ljava/lang/String;Lm1/k;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbes;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zze(Lcom/google/android/gms/internal/ads/zzbts;)V
    :try_end_12
    .catch Lm1/l; {:try_start_0 .. :try_end_12} :catch_15
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_29

    .line 24
    :goto_17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :goto_29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 59
    return-void
.end method
