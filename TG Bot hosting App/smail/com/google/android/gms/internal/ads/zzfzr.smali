# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfzr;
.super Lcom/google/android/gms/internal/ads/zzgcg;
.source "SourceFile"

# interfaces
.implements Li2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgcg;",
        "Li2/b;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfzr$zza;

.field private static final zzbe:Ljava/lang/Object;

.field static final zze:Z

.field static final zzf:Lcom/google/android/gms/internal/ads/zzgbl;

.field public static final synthetic zzg:I


# instance fields
.field private volatile listeners:Lcom/google/android/gms/internal/ads/zzfzr$zze;

.field private volatile value:Ljava/lang/Object;

.field private volatile waiters:Lcom/google/android/gms/internal/ads/zzfzr$zzk;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 3
    const-string v1, "false"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzfzr;->zze:Z

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbl;

    .line 19
    const-class v1, Lcom/google/android/gms/internal/ads/zzfzr;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbl;-><init>(Ljava/lang/Class;)V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzr;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzr$zzj;

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzr$zzj;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_24
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1f} :catch_22

    .line 32
    move-object v5, v0

    .line 33
    move-object v9, v5

    .line 34
    goto :goto_39

    .line 35
    :catch_22
    move-exception v1

    .line 36
    goto :goto_25

    .line 37
    :catch_24
    move-exception v1

    .line 38
    :goto_25
    :try_start_25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfzr$zzb;

    .line 40
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfzr$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_30
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_2a} :catch_2e

    .line 43
    move-object v9, v0

    .line 44
    move-object v5, v1

    .line 45
    move-object v1, v2

    .line 46
    goto :goto_39

    .line 47
    :catch_2e
    move-exception v2

    .line 48
    goto :goto_31

    .line 49
    :catch_30
    move-exception v2

    .line 50
    :goto_31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzr$zzg;

    .line 52
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzfzr$zzg;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;)V

    .line 55
    move-object v5, v1

    .line 56
    move-object v9, v2

    .line 57
    move-object v1, v3

    .line 58
    :goto_39
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zza;

    .line 60
    if-eqz v9, :cond_5e

    .line 62
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfzr;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgbl;->zza()Ljava/util/logging/Logger;

    .line 67
    move-result-object v0

    .line 68
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 70
    const-string v3, "<clinit>"

    .line 72
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 74
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 76
    move-object v1, v7

    .line 77
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgbl;->zza()Ljava/util/logging/Logger;

    .line 83
    move-result-object v4

    .line 84
    const-string v0, "<clinit>"

    .line 86
    const-string v8, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 88
    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    .line 90
    move-object v5, v7

    .line 91
    move-object v7, v0

    .line 92
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_5e
    new-instance v0, Ljava/lang/Object;

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzr;->zzbe:Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcg;-><init>()V

    return-void
.end method

.method private static final zzA(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 3
    if-nez v0, :cond_18

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfzr$zzd;

    .line 7
    if-nez v0, :cond_e

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzr;->zzbe:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfzr$zzd;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzr$zzd;->zzb:Ljava/lang/Throwable;

    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_18
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;->zzd:Ljava/lang/Throwable;

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    const-string v1, "Task was cancelled."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method private static zze(Li2/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 3
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzfzr$zzh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_27

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfzr;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 14
    if-eqz v0, :cond_23

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;->zzc:Z

    .line 21
    if-eqz v1, :cond_23

    .line 23
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;->zzd:Ljava/lang/Throwable;

    .line 25
    if-eqz p0, :cond_21

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 29
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzfzr$zzc;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 36
    :cond_23
    :goto_23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object p0

    .line 40
    :cond_27
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzgcg;

    .line 42
    if-eqz v1, :cond_3b

    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcg;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcg;->zzl()Ljava/lang/Throwable;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_35

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfzr$zzd;

    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfzr$zzd;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzfzr;->zze:Z

    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_4c

    .line 71
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    :cond_4c
    :try_start_4c
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_6d

    .line 83
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfzr$zzc;-><init>(ZLjava/lang/Throwable;)V

    .line 101
    return-object v3

    .line 102
    :catch_65
    move-exception p0

    .line 103
    goto :goto_72

    .line 104
    :catch_67
    move-exception p0

    .line 105
    goto :goto_72

    .line 106
    :catch_69
    move-exception v0

    .line 107
    goto :goto_78

    .line 108
    :catch_6b
    move-exception v3

    .line 109
    goto :goto_95

    .line 110
    :cond_6d
    if-nez v3, :cond_71

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfzr;->zzbe:Ljava/lang/Object;
    :try_end_71
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_71} :catch_6b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_71} :catch_69
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_71} :catch_67
    .catch Ljava/lang/Error; {:try_start_4c .. :try_end_71} :catch_65

    .line 114
    :cond_71
    return-object v3

    .line 115
    :goto_72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr$zzd;

    .line 117
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzr$zzd;-><init>(Ljava/lang/Throwable;)V

    .line 120
    return-object v0

    .line 121
    :goto_78
    if-nez v1, :cond_8f

    .line 123
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzr$zzd;

    .line 125
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 127
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 133
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzr$zzd;-><init>(Ljava/lang/Throwable;)V

    .line 143
    return-object v1

    .line 144
    :cond_8f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 146
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzfzr$zzc;-><init>(ZLjava/lang/Throwable;)V

    .line 149
    return-object p0

    .line 150
    :goto_95
    if-eqz v1, :cond_aa

    .line 152
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 154
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 156
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfzr$zzc;-><init>(ZLjava/lang/Throwable;)V

    .line 170
    return-object v1

    .line 171
    :cond_aa
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfzr$zzd;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzr$zzd;-><init>(Ljava/lang/Throwable;)V

    .line 180
    return-object p0
.end method

.method private static zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1b
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :goto_1a
    throw p0

    .line 28
    :catch_1b
    const/4 v0, 0x1

    .line 29
    goto :goto_1
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzfzr$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zza;

    return-object v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfzr;)Lcom/google/android/gms/internal/ads/zzfzr$zze;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->listeners:Lcom/google/android/gms/internal/ads/zzfzr$zze;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfzr;)Lcom/google/android/gms/internal/ads/zzfzr$zzk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->waiters:Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfzr;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzk(Li2/b;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zze(Li2/b;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfzr;Lcom/google/android/gms/internal/ads/zzfzr$zze;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzr;->listeners:Lcom/google/android/gms/internal/ads/zzfzr$zze;

    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfzr;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzfzr;Lcom/google/android/gms/internal/ads/zzfzr$zzk;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzr;->waiters:Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzfzr;Z)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzx(Lcom/google/android/gms/internal/ads/zzfzr;Z)V

    return-void
.end method

.method private final zzu(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    if-nez v1, :cond_17

    .line 14
    const-string v1, "null"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_3a

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_3e

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_56

    .line 24
    :cond_17
    if-ne v1, p0, :cond_1f

    .line 26
    const-string v1, "this future"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "@"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_3a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_3d} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_3d} :catch_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3d} :catch_13

    .line 62
    return-void

    .line 63
    :goto_3e
    const-string v1, "UNKNOWN, cause=["

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, " thrown from get()]"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    return-void

    .line 81
    :catch_50
    const-string v0, "CANCELLED"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    return-void

    .line 87
    :goto_56
    const-string v2, "FAILURE, cause=["

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return-void
.end method

.method private final zzv(Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "PENDING"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    .line 12
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzfzr$zzf;

    .line 14
    const-string v3, "]"

    .line 16
    if-eqz v2, :cond_21

    .line 18
    const-string v2, ", setFuture=["

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfzr$zzf;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfzr$zzf;->zzb:Li2/b;

    .line 27
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzw(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_48

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zza()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfty;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_2c
    .catch Ljava/lang/StackOverflowError; {:try_start_21 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_3b

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    goto :goto_2d

    .line 45
    :catch_2c
    move-exception v1

    .line 46
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Exception thrown from implementation: "

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    if-eqz v1, :cond_48

    .line 62
    const-string v2, ", info=["

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->isDone()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_58

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzu(Ljava/lang/StringBuilder;)V

    .line 89
    :cond_58
    return-void
.end method

.method private final zzw(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-ne p2, p0, :cond_c

    .line 3
    :try_start_2
    const-string p2, "this future"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p2

    .line 10
    goto :goto_10

    .line 11
    :catch_a
    move-exception p2

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_a
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_f} :catch_8

    .line 16
    return-void

    .line 17
    :goto_10
    const-string v0, "Exception thrown from implementation: "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzfzr;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zza;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfzr$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    .line 7
    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzfzr$zza;->zzb(Lcom/google/android/gms/internal/ads/zzfzr;Lcom/google/android/gms/internal/ads/zzfzr$zzk;)Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    .line 10
    move-result-object v2

    .line 11
    :goto_a
    if-eqz v2, :cond_18

    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfzr$zzk;->thread:Ljava/lang/Thread;

    .line 15
    if-eqz v3, :cond_15

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzfzr$zzk;->thread:Ljava/lang/Thread;

    .line 19
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    :cond_15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfzr$zzk;->next:Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzq()V

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzb()V

    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zza;

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfzr$zze;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zze;

    .line 37
    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfzr$zza;->zza(Lcom/google/android/gms/internal/ads/zzfzr;Lcom/google/android/gms/internal/ads/zzfzr$zze;)Lcom/google/android/gms/internal/ads/zzfzr$zze;

    .line 40
    move-result-object p0

    .line 41
    move-object v4, v1

    .line 42
    move-object v1, p0

    .line 43
    move-object p0, v4

    .line 44
    :goto_2b
    if-eqz v1, :cond_34

    .line 46
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfzr$zze;->next:Lcom/google/android/gms/internal/ads/zzfzr$zze;

    .line 48
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzfzr$zze;->next:Lcom/google/android/gms/internal/ads/zzfzr$zze;

    .line 50
    move-object p0, v1

    .line 51
    move-object v1, p1

    .line 52
    goto :goto_2b

    .line 53
    :cond_34
    :goto_34
    if-eqz p0, :cond_67

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzr$zze;->next:Lcom/google/android/gms/internal/ads/zzfzr$zze;

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzr$zze;->zzb:Ljava/lang/Runnable;

    .line 59
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/Runnable;

    .line 64
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzfzr$zzf;

    .line 66
    if-eqz v2, :cond_5b

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzr$zzf;

    .line 70
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfzr$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfzr;

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    .line 74
    if-ne v2, p1, :cond_65

    .line 76
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfzr$zzf;->zzb:Li2/b;

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzr;->zze(Li2/b;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zza;

    .line 84
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfzr$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfzr;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_65

    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_5b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzr$zze;->zzc:Ljava/util/concurrent/Executor;

    .line 94
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 99
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    :cond_65
    move-object p0, v1

    .line 103
    goto :goto_34

    .line 104
    :cond_67
    return-void
.end method

.method private static zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v5

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzr;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbl;->zza()Ljava/util/logging/Logger;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "RuntimeException while executing runnable "

    .line 24
    const-string v3, " with executor "

    .line 26
    invoke-static {v2, p0, v3, p1}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 32
    const-string v3, "executeListener"

    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzfzr$zzk;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfzr$zzk;->thread:Ljava/lang/Thread;

    .line 4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzr;->waiters:Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzr$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    .line 8
    if-eq p1, v1, :cond_28

    .line 10
    move-object v1, v0

    .line 11
    :goto_a
    if-eqz p1, :cond_28

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfzr$zzk;->next:Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfzr$zzk;->thread:Ljava/lang/Thread;

    .line 17
    if-eqz v3, :cond_14

    .line 19
    move-object v1, p1

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    if-eqz v1, :cond_1d

    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfzr$zzk;->next:Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfzr$zzk;->thread:Ljava/lang/Thread;

    .line 27
    if-nez p1, :cond_26

    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zza;

    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfzr$zza;->zzg(Lcom/google/android/gms/internal/ads/zzfzr;Lcom/google/android/gms/internal/ads/zzfzr$zzk;Lcom/google/android/gms/internal/ads/zzfzr$zzk;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    goto :goto_3

    .line 39
    :cond_26
    :goto_26
    move-object p1, v2

    .line 40
    goto :goto_a

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    const-string v0, "Runnable was null."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfth;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Executor was null."

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfth;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->isDone()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2c

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->listeners:Lcom/google/android/gms/internal/ads/zzfzr$zze;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzr$zze;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zze;

    .line 21
    if-eq v0, v1, :cond_2c

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzr$zze;

    .line 25
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzr$zze;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_1b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfzr$zze;->next:Lcom/google/android/gms/internal/ads/zzfzr$zze;

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zza;

    .line 32
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzr$zza;->zze(Lcom/google/android/gms/internal/ads/zzfzr;Lcom/google/android/gms/internal/ads/zzfzr$zze;Lcom/google/android/gms/internal/ads/zzfzr$zze;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->listeners:Lcom/google/android/gms/internal/ads/zzfzr$zze;

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfzr$zze;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zze;

    .line 43
    if-ne v0, v2, :cond_1b

    .line 45
    :cond_2c
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzr;->zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    return-void
.end method

.method public cancel(Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfzr$zzf;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    move v4, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v4, v2

    .line 12
    :goto_b
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_60

    .line 15
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzfzr;->zze:Z

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzfzr$zzc;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzr$zzc;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzr$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 39
    :goto_26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_29
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    :cond_2b
    :goto_2b
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zza;

    .line 46
    invoke-virtual {v6, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzr$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfzr;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_59

    .line 52
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzx(Lcom/google/android/gms/internal/ads/zzfzr;Z)V

    .line 55
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfzr$zzf;

    .line 57
    if-eqz v4, :cond_53

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzr$zzf;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfzr$zzf;->zzb:Li2/b;

    .line 63
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfzr$zzh;

    .line 65
    if-eqz v4, :cond_55

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfzr;

    .line 70
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    .line 72
    if-nez v0, :cond_4b

    .line 74
    move v5, v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v5, v2

    .line 77
    :goto_4c
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzfzr$zzf;

    .line 79
    or-int/2addr v5, v6

    .line 80
    if-eqz v5, :cond_53

    .line 82
    move v5, v3

    .line 83
    goto :goto_2b

    .line 84
    :cond_53
    :goto_53
    move v2, v3

    .line 85
    goto :goto_60

    .line 86
    :cond_55
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    goto :goto_53

    .line 90
    :cond_59
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    .line 92
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzfzr$zzf;

    .line 94
    if-nez v6, :cond_2b

    .line 96
    move v2, v5

    .line 97
    :cond_60
    :goto_60
    return v2
.end method

.method public get()Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_64

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move v3, v2

    goto :goto_f

    :cond_e
    move v3, v1

    :goto_f
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfzr$zzf;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->waiters:Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfzr$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    if-eq v0, v3, :cond_5a

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfzr$zzk;-><init>()V

    :cond_25
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zza;

    .line 5
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzfzr$zza;->zzc(Lcom/google/android/gms/internal/ads/zzfzr$zzk;Lcom/google/android/gms/internal/ads/zzfzr$zzk;)V

    .line 6
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzfzr$zza;->zzg(Lcom/google/android/gms/internal/ads/zzfzr;Lcom/google/android/gms/internal/ads/zzfzr$zzk;Lcom/google/android/gms/internal/ads/zzfzr$zzk;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 7
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    move v4, v2

    goto :goto_40

    :cond_3f
    move v4, v1

    :goto_40
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzfzr$zzf;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_30

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4b
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfzr;->zzz(Lcom/google/android/gms/internal/ads/zzfzr$zzk;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->waiters:Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfzr$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    if-ne v0, v4, :cond_25

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :cond_64
    new-instance v0, Ljava/lang/InterruptedException;

    .line 16
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16c

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    move v9, v8

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    :goto_18
    instance-of v10, v6, Lcom/google/android/gms/internal/ads/zzfzr$zzf;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfzr;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_23
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2f

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_30

    :cond_2f
    move-wide v11, v9

    :goto_30
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_97

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfzr;->waiters:Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzfzr$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    if-eq v6, v15, :cond_8d

    new-instance v15, Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    .line 22
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzfzr$zzk;-><init>()V

    :cond_41
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zza;

    .line 23
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzfzr$zza;->zzc(Lcom/google/android/gms/internal/ads/zzfzr$zzk;Lcom/google/android/gms/internal/ads/zzfzr$zzk;)V

    .line 24
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/ads/zzfzr$zza;->zzg(Lcom/google/android/gms/internal/ads/zzfzr;Lcom/google/android/gms/internal/ads/zzfzr$zzk;Lcom/google/android/gms/internal/ads/zzfzr$zzk;)Z

    move-result v6

    if-eqz v6, :cond_87

    :cond_4c
    const-wide v6, 0x1dcd64ffffffffffL  # 3.98785104510193E-165

    .line 25
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7e

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    if-eqz v4, :cond_64

    move v5, v8

    goto :goto_65

    :cond_64
    const/4 v5, 0x0

    :goto_65
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzfzr$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_70

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzr;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 29
    :cond_70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4c

    .line 30
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzfzr;->zzz(Lcom/google/android/gms/internal/ads/zzfzr$zzk;)V

    goto :goto_97

    .line 31
    :cond_7e
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzfzr;->zzz(Lcom/google/android/gms/internal/ads/zzfzr$zzk;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 32
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 33
    :cond_87
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfzr;->waiters:Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfzr$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    if-ne v6, v7, :cond_41

    :cond_8d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_97
    :goto_97
    cmp-long v6, v4, v9

    if-lez v6, :cond_c0

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    if-eqz v4, :cond_a1

    move v5, v8

    goto :goto_a2

    :cond_a1
    const/4 v5, 0x0

    :goto_a2
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzfzr$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_ad

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzr;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 37
    :cond_ad
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_ba

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_97

    .line 39
    :cond_ba
    new-instance v1, Ljava/lang/InterruptedException;

    .line 40
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 41
    :cond_c0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfzr;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Waited "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_14e

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 45
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10f

    cmp-long v9, v4, v13

    if-lez v9, :cond_10e

    goto :goto_10f

    :cond_10e
    const/4 v8, 0x0

    :cond_10f
    :goto_10f
    if-lez v3, :cond_132

    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_12e

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12e
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_132
    if-eqz v8, :cond_148

    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_148
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_14e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfzr;->isDone()Z

    move-result v1

    if-eqz v1, :cond_160

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_160
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 51
    invoke-static {v2, v3, v6}, Li1/K;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_16c
    new-instance v1, Ljava/lang/InterruptedException;

    .line 54
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    return v0
.end method

.method public isDone()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfzr$zzf;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_2c
    const/16 v1, 0x40

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "[status="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->isCancelled()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    const-string v1, "CANCELLED"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->isDone()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_57

    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzu(Ljava/lang/StringBuilder;)V

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzv(Ljava/lang/StringBuilder;)V

    .line 91
    :goto_5a
    const-string v1, "]"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public zza()Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "remaining delay=["

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " ms]"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public zzb()V
    .registers 1

    return-void
.end method

.method public zzc(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfzr;->zzbe:Ljava/lang/Object;

    .line 5
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zza;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzr$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfzr;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzx(Lcom/google/android/gms/internal/ads/zzfzr;Z)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    return v0
.end method

.method public zzd(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr$zzd;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzr$zzd;-><init>(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zza;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfzr$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfzr;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_17

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzx(Lcom/google/android/gms/internal/ads/zzfzr;Z)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    return v0
.end method

.method public final zzl()Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfzr$zzh;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfzr$zzd;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzr$zzd;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfzr$zzd;->zzb:Ljava/lang/Throwable;

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public zzq()V
    .registers 1

    return-void
.end method

.method public final zzr(Ljava/util/concurrent/Future;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->isCancelled()Z

    .line 9
    move-result v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzt()Z

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_13
    return-void
.end method

.method public final zzs(Li2/b;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_45

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zze(Li2/b;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zza;

    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzfzr$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfzr;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_20

    .line 29
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzx(Lcom/google/android/gms/internal/ads/zzfzr;Z)V

    .line 32
    return v2

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr$zzf;

    .line 36
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzr$zzf;-><init>(Lcom/google/android/gms/internal/ads/zzfzr;Li2/b;)V

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zza;

    .line 41
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzfzr$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfzr;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_43

    .line 47
    :try_start_2e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgaq;->zza:Lcom/google/android/gms/internal/ads/zzgaq;

    .line 49
    invoke-interface {p1, v0, v1}, Li2/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    .line 52
    goto :goto_42

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    :try_start_35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzr$zzd;

    .line 56
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfzr$zzd;-><init>(Ljava/lang/Throwable;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3a} :catch_3b
    .catch Ljava/lang/Error; {:try_start_35 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_3d

    .line 60
    :catch_3b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzr$zzd;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zzd;

    .line 62
    :goto_3d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zza;

    .line 64
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzr$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfzr;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    :goto_42
    return v2

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    .line 70
    :cond_45
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 72
    if-eqz v2, :cond_50

    .line 74
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 76
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;->zzc:Z

    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    :cond_50
    return v1
.end method

.method public final zzt()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->value:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;->zzc:Z

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method
