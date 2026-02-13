# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgax;
.super Lcom/google/android/gms/internal/ads/zzgdm;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/common/util/concurrent/q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgdm;",
        "Lcom/google/common/util/concurrent/q1<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final zzbc:Ljava/lang/Object;

.field private static final zzbf:Lcom/google/android/gms/internal/ads/zzgax$zza;

.field static final zzd:Z

.field static final zze:Lcom/google/android/gms/internal/ads/zzgct;


# instance fields
.field private volatile listeners:Lcom/google/android/gms/internal/ads/zzgax$zzd;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field private volatile waiters:Lcom/google/android/gms/internal/ads/zzgax$zzk;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const-class v1, Lcom/google/android/gms/internal/ads/zzgax$zzk;

    .line 3
    :try_start_2
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 5
    const-string v2, "false"

    .line 7
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_e} :catch_f

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzgax;->zzd:Z

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 21
    const-class v2, Lcom/google/android/gms/internal/ads/zzgax;

    .line 23
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgct;-><init>(Ljava/lang/Class;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgax;->zze:Lcom/google/android/gms/internal/ads/zzgct;

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgax$zzj;

    .line 31
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzgax$zzj;-><init>(Lcom/google/android/gms/internal/ads/zzgbb;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_27
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_21} :catch_24

    .line 34
    move-object v6, v3

    .line 35
    move-object v12, v6

    .line 36
    goto :goto_61

    .line 37
    :catch_24
    move-exception v0

    .line 38
    :goto_25
    move-object v4, v0

    .line 39
    goto :goto_29

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_25

    .line 42
    :goto_29
    :try_start_29
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgax$zze;

    .line 44
    const-class v0, Ljava/lang/Thread;

    .line 46
    const-string v6, "thread"

    .line 48
    invoke-static {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    move-result-object v6

    .line 52
    const-string v0, "next"

    .line 54
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    move-result-object v7

    .line 58
    const-string v0, "waiters"

    .line 60
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    move-result-object v8

    .line 64
    const-class v0, Lcom/google/android/gms/internal/ads/zzgax$zzd;

    .line 66
    const-string v1, "listeners"

    .line 68
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    move-result-object v9

    .line 72
    const-class v0, Ljava/lang/Object;

    .line 74
    const-string v1, "value"

    .line 76
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    move-result-object v10

    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzgax$zze;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_52} :catch_58
    .catch Ljava/lang/Error; {:try_start_29 .. :try_end_52} :catch_56

    .line 83
    move-object v6, v3

    .line 84
    move-object v12, v4

    .line 85
    move-object v0, v5

    .line 86
    goto :goto_61

    .line 87
    :catch_56
    move-exception v0

    .line 88
    goto :goto_59

    .line 89
    :catch_58
    move-exception v0

    .line 90
    :goto_59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgax$zzg;

    .line 92
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgax$zzg;-><init>(Lcom/google/android/gms/internal/ads/zzgaz;)V

    .line 95
    move-object v6, v0

    .line 96
    move-object v0, v1

    .line 97
    move-object v12, v4

    .line 98
    :goto_61
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgax;->zzbf:Lcom/google/android/gms/internal/ads/zzgax$zza;

    .line 100
    if-eqz v6, :cond_84

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgax;->zze:Lcom/google/android/gms/internal/ads/zzgct;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/util/logging/Logger;

    .line 107
    move-result-object v7

    .line 108
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 110
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 112
    const-string v9, "com.google.common.util.concurrent.AbstractFuture"

    .line 114
    const-string v10, "<clinit>"

    .line 116
    move-object v8, v2

    .line 117
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/util/logging/Logger;

    .line 123
    move-result-object v1

    .line 124
    const-string v5, "SafeAtomicHelper is broken!"

    .line 126
    const-string v3, "com.google.common.util.concurrent.AbstractFuture"

    .line 128
    const-string v4, "<clinit>"

    .line 130
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_84
    new-instance v0, Ljava/lang/Object;

    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgax;->zzbc:Ljava/lang/Object;

    .line 140
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdm;-><init>()V

    .line 4
    return-void
.end method

.method private static final zzA(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 3
    if-nez v0, :cond_18

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgax$zzc;

    .line 7
    if-nez v0, :cond_e

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgax;->zzbc:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgax$zzc;

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgax$zzc;->zzb:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_18
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zzd:Ljava/lang/Throwable;

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

.method private static zze(Lcom/google/common/util/concurrent/q1;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 3
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzgax$zzh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_27

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgax;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 14
    if-eqz v0, :cond_23

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zzc:Z

    .line 21
    if-eqz v1, :cond_23

    .line 23
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zzd:Ljava/lang/Throwable;

    .line 25
    if-eqz p0, :cond_21

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 29
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzgax$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 36
    :cond_23
    :goto_23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object p0

    .line 40
    :cond_27
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzgdm;

    .line 42
    if-eqz v1, :cond_3b

    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgdm;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdm;->zzl()Ljava/lang/Throwable;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_35

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgax$zzc;

    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgax$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzgax;->zzd:Z

    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_4c

    .line 71
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    :cond_4c
    :try_start_4c
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_69

    .line 83
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgax$zzb;

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
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgax$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 101
    return-object v3

    .line 102
    :catch_65
    move-exception v0

    .line 103
    goto :goto_76

    .line 104
    :catch_67
    move-exception v3

    .line 105
    goto :goto_93

    .line 106
    :cond_69
    if-nez v3, :cond_6e

    .line 108
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgax;->zzbc:Ljava/lang/Object;
    :try_end_6d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_6d} :catch_67
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_6d} :catch_65
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_6d} :catch_6f
    .catch Ljava/lang/Error; {:try_start_4c .. :try_end_6d} :catch_6f

    .line 110
    return-object p0

    .line 111
    :cond_6e
    return-object v3

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgax$zzc;

    .line 115
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgax$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 118
    return-object v0

    .line 119
    :goto_76
    if-nez v1, :cond_8d

    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgax$zzc;

    .line 123
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 131
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgax$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 141
    return-object v1

    .line 142
    :cond_8d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 144
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgax$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 147
    return-object p0

    .line 148
    :goto_93
    if-eqz v1, :cond_a8

    .line 150
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 152
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 154
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgax$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 168
    return-object v1

    .line 169
    :cond_a8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgax$zzc;

    .line 171
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgax$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 178
    return-object p0
.end method

.method private static zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

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

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzgax$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgax;->zzbf:Lcom/google/android/gms/internal/ads/zzgax$zza;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgax;)Lcom/google/android/gms/internal/ads/zzgax$zzd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgax;->listeners:Lcom/google/android/gms/internal/ads/zzgax$zzd;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzgax;)Lcom/google/android/gms/internal/ads/zzgax$zzk;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgax;->waiters:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzgax;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/common/util/concurrent/q1;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zze(Lcom/google/common/util/concurrent/q1;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/zzgax$zzd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgax;->listeners:Lcom/google/android/gms/internal/ads/zzgax$zzd;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzgax;Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/zzgax$zzk;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgax;->waiters:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzgax;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzx(Lcom/google/android/gms/internal/ads/zzgax;Z)V

    .line 5
    return-void
.end method

.method private final zzu(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    .line 12
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgax$zzf;

    .line 14
    const-string v3, "]"

    .line 16
    if-eqz v2, :cond_21

    .line 18
    const-string v2, ", setFuture=["

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgax$zzf;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgax$zzf;->zzb:Lcom/google/common/util/concurrent/q1;

    .line 27
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgax;->zzw(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_48

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zza()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvj;->zza(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->isDone()Z

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzu(Ljava/lang/StringBuilder;)V

    .line 89
    :cond_58
    return-void
.end method

.method private final zzw(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

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

.method private static zzx(Lcom/google/android/gms/internal/ads/zzgax;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgax;->zzbf:Lcom/google/android/gms/internal/ads/zzgax$zza;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgax$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    .line 7
    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzgax$zza;->zzb(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/zzgax$zzk;)Lcom/google/android/gms/internal/ads/zzgax$zzk;

    .line 10
    move-result-object v2

    .line 11
    :goto_a
    if-eqz v2, :cond_18

    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgax$zzk;->thread:Ljava/lang/Thread;

    .line 15
    if-eqz v3, :cond_15

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzgax$zzk;->thread:Ljava/lang/Thread;

    .line 19
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    :cond_15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgax$zzk;->next:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzq()V

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzb()V

    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgax;->zzbf:Lcom/google/android/gms/internal/ads/zzgax$zza;

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgax$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgax$zzd;

    .line 37
    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgax$zza;->zza(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/zzgax$zzd;)Lcom/google/android/gms/internal/ads/zzgax$zzd;

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
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzgax$zzd;->next:Lcom/google/android/gms/internal/ads/zzgax$zzd;

    .line 48
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzgax$zzd;->next:Lcom/google/android/gms/internal/ads/zzgax$zzd;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgax$zzd;->next:Lcom/google/android/gms/internal/ads/zzgax$zzd;

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgax$zzd;->zzb:Ljava/lang/Runnable;

    .line 59
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/Runnable;

    .line 64
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzgax$zzf;

    .line 66
    if-eqz v2, :cond_5b

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgax$zzf;

    .line 70
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzgax$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    .line 74
    if-ne v2, p1, :cond_65

    .line 76
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgax$zzf;->zzb:Lcom/google/common/util/concurrent/q1;

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgax;->zze(Lcom/google/common/util/concurrent/q1;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgax;->zzbf:Lcom/google/android/gms/internal/ads/zzgax$zza;

    .line 84
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgax$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgax;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgax$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 94
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 99
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgax;->zze:Lcom/google/android/gms/internal/ads/zzgct;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/util/logging/Logger;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v2, "RuntimeException while executing runnable "

    .line 25
    const-string v3, " with executor "

    .line 27
    invoke-static {v2, p0, v3, p1}, Lorg/c80;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 33
    const-string v3, "executeListener"

    .line 35
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzgax$zzk;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgax$zzk;->thread:Ljava/lang/Thread;

    .line 4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgax;->waiters:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgax$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    .line 8
    if-eq p1, v1, :cond_28

    .line 10
    move-object v1, v0

    .line 11
    :goto_a
    if-eqz p1, :cond_28

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgax$zzk;->next:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgax$zzk;->thread:Ljava/lang/Thread;

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
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgax$zzk;->next:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzgax$zzk;->thread:Ljava/lang/Thread;

    .line 27
    if-nez p1, :cond_26

    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgax;->zzbf:Lcom/google/android/gms/internal/ads/zzgax$zza;

    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgax$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/zzgax$zzk;Lcom/google/android/gms/internal/ads/zzgax$zzk;)Z

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Executor was null."

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->isDone()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2c

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax;->listeners:Lcom/google/android/gms/internal/ads/zzgax$zzd;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgax$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgax$zzd;

    .line 21
    if-eq v0, v1, :cond_2c

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgax$zzd;

    .line 25
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgax$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_1b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzgax$zzd;->next:Lcom/google/android/gms/internal/ads/zzgax$zzd;

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgax;->zzbf:Lcom/google/android/gms/internal/ads/zzgax$zza;

    .line 32
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgax$zza;->zze(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/zzgax$zzd;Lcom/google/android/gms/internal/ads/zzgax$zzd;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax;->listeners:Lcom/google/android/gms/internal/ads/zzgax$zzd;

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgax$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgax$zzd;

    .line 43
    if-ne v0, v2, :cond_1b

    .line 45
    :cond_2c
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgax;->zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    return-void
.end method

.method public cancel(Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgax$zzf;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v4, 0x0

    .line 12
    :goto_b
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_5f

    .line 15
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzgax;->zzd:Z

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzgax$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 39
    :goto_26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_29
    const/4 v5, 0x0

    .line 43
    move-object v4, p0

    .line 44
    :cond_2b
    :goto_2b
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgax;->zzbf:Lcom/google/android/gms/internal/ads/zzgax$zza;

    .line 46
    invoke-virtual {v6, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzgax$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgax;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_58

    .line 52
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzx(Lcom/google/android/gms/internal/ads/zzgax;Z)V

    .line 55
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgax$zzf;

    .line 57
    if-eqz v4, :cond_57

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgax$zzf;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgax$zzf;->zzb:Lcom/google/common/util/concurrent/q1;

    .line 63
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgax$zzh;

    .line 65
    if-eqz v4, :cond_54

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgax;

    .line 70
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    .line 72
    if-nez v0, :cond_4b

    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v5, 0x0

    .line 77
    :goto_4c
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzgax$zzf;

    .line 79
    or-int/2addr v5, v6

    .line 80
    if-eqz v5, :cond_53

    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_2b

    .line 84
    :cond_53
    return v3

    .line 85
    :cond_54
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 88
    :cond_57
    return v3

    .line 89
    :cond_58
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    .line 91
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzgax$zzf;

    .line 93
    if-nez v6, :cond_2b

    .line 95
    return v5

    .line 96
    :cond_5f
    return v2
.end method

.method public get()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_64

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgax$zzf;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax;->waiters:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgax$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    if-eq v0, v3, :cond_5a

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgax$zzk;

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgax$zzk;-><init>()V

    :cond_25
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgax;->zzbf:Lcom/google/android/gms/internal/ads/zzgax$zza;

    .line 5
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzgax$zza;->zzc(Lcom/google/android/gms/internal/ads/zzgax$zzk;Lcom/google/android/gms/internal/ads/zzgax$zzk;)V

    .line 6
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzgax$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/zzgax$zzk;Lcom/google/android/gms/internal/ads/zzgax$zzk;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    const/4 v4, 0x1

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzgax$zzf;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_30

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4b
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzgax;->zzz(Lcom/google/android/gms/internal/ads/zzgax$zzk;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax;->waiters:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgax$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    if-ne v0, v4, :cond_25

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

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
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    const/4 v9, 0x1

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    :goto_18
    instance-of v10, v6, Lcom/google/android/gms/internal/ads/zzgax$zzf;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgax;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgax;->waiters:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzgax$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    if-eq v6, v15, :cond_8d

    new-instance v15, Lcom/google/android/gms/internal/ads/zzgax$zzk;

    .line 22
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzgax$zzk;-><init>()V

    :cond_41
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgax;->zzbf:Lcom/google/android/gms/internal/ads/zzgax$zza;

    .line 23
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzgax$zza;->zzc(Lcom/google/android/gms/internal/ads/zzgax$zzk;Lcom/google/android/gms/internal/ads/zzgax$zzk;)V

    .line 24
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/ads/zzgax$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/zzgax$zzk;Lcom/google/android/gms/internal/ads/zzgax$zzk;)Z

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
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    if-eqz v4, :cond_64

    const/4 v5, 0x1

    goto :goto_65

    :cond_64
    const/4 v5, 0x0

    :goto_65
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzgax$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_70

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgax;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzgax;->zzz(Lcom/google/android/gms/internal/ads/zzgax$zzk;)V

    goto :goto_97

    .line 31
    :cond_7e
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzgax;->zzz(Lcom/google/android/gms/internal/ads/zzgax$zzk;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 32
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 33
    :cond_87
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgax;->waiters:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgax$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    if-ne v6, v7, :cond_41

    :cond_8d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgax;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_97
    :goto_97
    cmp-long v6, v4, v9

    if-lez v6, :cond_c0

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    if-eqz v4, :cond_a1

    const/4 v5, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v5, 0x0

    :goto_a2
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzgax$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_ad

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgax;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgax;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    cmp-long v15, v11, v9

    if-gez v15, :cond_14e

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgax;->isDone()Z

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
    invoke-static {v2, v3, v6}, Lorg/yv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 5
    return v0
.end method

.method public isDone()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgax$zzf;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    xor-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->isCancelled()Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->isDone()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_57

    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzu(Ljava/lang/StringBuilder;)V

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzv(Ljava/lang/StringBuilder;)V

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
    .annotation runtime Lorg/gm;
    .end annotation

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

    .line 1
    return-void
.end method

.method public zzc(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgax;->zzbc:Ljava/lang/Object;

    .line 5
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgax;->zzbf:Lcom/google/android/gms/internal/ads/zzgax$zza;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgax$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgax;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzx(Lcom/google/android/gms/internal/ads/zzgax;Z)V

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgax$zzc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgax$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgax;->zzbf:Lcom/google/android/gms/internal/ads/zzgax$zza;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgax$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgax;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_17

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzx(Lcom/google/android/gms/internal/ads/zzgax;Z)V

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
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgax$zzh;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgax$zzc;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgax$zzc;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgax$zzc;->zzb:Ljava/lang/Throwable;

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

    .line 1
    return-void
.end method

.method public final zzr(Ljava/util/concurrent/Future;)V
    .registers 4
    .param p1  # Ljava/util/concurrent/Future;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->isCancelled()Z

    .line 9
    move-result v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzt()Z

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_13
    return-void
.end method

.method public final zzs(Lcom/google/common/util/concurrent/q1;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_44

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgax;->zze(Lcom/google/common/util/concurrent/q1;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgax;->zzbf:Lcom/google/android/gms/internal/ads/zzgax$zza;

    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzgax$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgax;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4f

    .line 29
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzgax;->zzx(Lcom/google/android/gms/internal/ads/zzgax;Z)V

    .line 32
    return v2

    .line 33
    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgax$zzf;

    .line 35
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgax$zzf;-><init>(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/common/util/concurrent/q1;)V

    .line 38
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgax;->zzbf:Lcom/google/android/gms/internal/ads/zzgax$zza;

    .line 40
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzgax$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgax;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_42

    .line 46
    :try_start_2d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Lcom/google/android/gms/internal/ads/zzgbx;

    .line 48
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_33

    .line 51
    return v2

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    :try_start_34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgax$zzc;

    .line 55
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgax$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_3a
    .catch Ljava/lang/Error; {:try_start_34 .. :try_end_39} :catch_3a

    .line 58
    goto :goto_3c

    .line 59
    :catch_3a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgax$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgax$zzc;

    .line 61
    :goto_3c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgax;->zzbf:Lcom/google/android/gms/internal/ads/zzgax$zza;

    .line 63
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgax$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgax;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    return v2

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    .line 69
    :cond_44
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 71
    if-eqz v2, :cond_4f

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 75
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zzc:Z

    .line 77
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    :cond_4f
    return v1
.end method

.method public final zzt()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax;->value:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zzc:Z

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
