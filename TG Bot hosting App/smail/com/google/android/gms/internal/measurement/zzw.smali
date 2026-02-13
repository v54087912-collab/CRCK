# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzw;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzj;)V
    .registers 3

    .line 1
    const-string v0, "require"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzw;->zza:Ljava/util/Map;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .registers 5

    .line 1
    const-string v0, "require"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzw;->zza:Ljava/util/Map;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 36
    return-object p1

    .line 37
    :cond_24
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    .line 39
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/util/Map;

    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4b

    .line 47
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/concurrent/Callable;

    .line 53
    :try_start_34
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_4d

    .line 60
    :catch_3b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "Failed to create API implementation: "

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p2

    .line 76
    :cond_4b
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 78
    :goto_4d
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 80
    if-eqz v0, :cond_59

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzw;->zza:Ljava/util/Map;

    .line 84
    move-object v1, p2

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 87
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_59
    return-object p2
.end method
