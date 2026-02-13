# classes.dex

.class public abstract Lcom/google/android/gms/common/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"

.field private static final zze:[LI1/d;


# instance fields
.field private volatile zzA:Ljava/lang/String;

.field private volatile zzB:LQ1/a;

.field private zzC:LI1/b;

.field private zzD:Z

.field private volatile zzE:Lcom/google/android/gms/common/internal/O;

.field zza:Lcom/google/android/gms/common/internal/V;

.field final zzb:Landroid/os/Handler;

.field protected zzc:Lcom/google/android/gms/common/internal/d;

.field protected zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private volatile zzk:Ljava/lang/String;

.field private final zzl:Landroid/content/Context;

.field private final zzm:Landroid/os/Looper;

.field private final zzn:Lcom/google/android/gms/common/internal/l;

.field private final zzo:LI1/f;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:Lcom/google/android/gms/common/internal/o;

.field private zzs:Landroid/os/IInterface;

.field private final zzt:Ljava/util/ArrayList;

.field private zzu:Lcom/google/android/gms/common/internal/L;

.field private zzv:I

.field private final zzw:Lcom/google/android/gms/common/internal/b;

.field private final zzx:Lcom/google/android/gms/common/internal/c;

.field private final zzy:I

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [LI1/d;

    sput-object v0, Lcom/google/android/gms/common/internal/f;->zze:[LI1/d;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/f;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/T;LI1/f;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V
    .registers 11

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzk:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzq:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzC:LI1/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/f;->zzD:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzE:Lcom/google/android/gms/common/internal/O;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzl:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzm:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/f;->zzn:Lcom/google/android/gms/common/internal/l;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/common/internal/f;->zzo:LI1/f;

    new-instance p1, Lcom/google/android/gms/common/internal/J;

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/J;-><init>(Lcom/google/android/gms/common/internal/f;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/f;->zzy:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/f;->zzw:Lcom/google/android/gms/common/internal/b;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/f;->zzx:Lcom/google/android/gms/common/internal/c;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/f;->zzz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V
    .registers 15

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/T;

    move-result-object v3

    .line 2
    sget-object v4, LI1/f;->b:LI1/f;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/T;LI1/f;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/common/internal/f;)LI1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->zzC:LI1/b;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->zzw:Lcom/google/android/gms/common/internal/b;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->zzx:Lcom/google/android/gms/common/internal/c;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/common/internal/f;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->zzq:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/common/internal/f;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->zzt:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/common/internal/f;LI1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzC:LI1/b;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/internal/o;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzr:Lcom/google/android/gms/common/internal/o;

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V
    .registers 3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/f;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static zzj(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/internal/O;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzE:Lcom/google/android/gms/common/internal/O;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->usesClientTelemetry()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2f

    .line 9
    iget-object p0, p1, Lcom/google/android/gms/common/internal/O;->d:Lcom/google/android/gms/common/internal/i;

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/internal/s;->b()Lcom/google/android/gms/common/internal/s;

    .line 14
    move-result-object p1

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/internal/t;

    .line 21
    :goto_14
    monitor-enter p1

    .line 22
    if-nez p0, :cond_1f

    .line 24
    :try_start_17
    sget-object p0, Lcom/google/android/gms/common/internal/s;->c:Lcom/google/android/gms/common/internal/t;

    .line 26
    :cond_19
    :goto_19
    iput-object p0, p1, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1d

    .line 28
    :cond_1b
    monitor-exit p1

    .line 29
    goto :goto_2c

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    :try_start_1f
    iget-object v0, p1, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/google/android/gms/common/internal/t;

    .line 36
    if-eqz v0, :cond_19

    .line 38
    iget v0, v0, Lcom/google/android/gms/common/internal/t;->a:I

    .line 40
    iget v1, p0, Lcom/google/android/gms/common/internal/t;->a:I

    .line 42
    if-ge v0, v1, :cond_1b

    .line 44
    goto :goto_19

    .line 45
    :goto_2c
    return-void

    .line 46
    :goto_2d
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_1f .. :try_end_2e} :catchall_1d

    .line 47
    throw p0

    .line 48
    :cond_2f
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/common/internal/f;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget v0, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_21

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_e

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/f;->zzD:Z

    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x4

    .line 16
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result p0

    .line 24
    const/16 v1, 0x10

    .line 26
    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/common/internal/f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/f;->zzD:Z

    return p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/common/internal/f;IILandroid/os/IInterface;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 6
    if-eq v1, p1, :cond_c

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_11

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/f;->a(ILandroid/os/IInterface;)V

    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_11
    return p0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_a

    .line 20
    throw p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/common/internal/f;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/f;->zzD:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    goto :goto_24

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getServiceDescriptor()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getLocalStartServiceAction()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getServiceDescriptor()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_23} :catch_24

    .line 36
    const/4 v1, 0x1

    .line 37
    :catch_24
    :goto_24
    return v1
.end method


# virtual methods
.method public final a(ILandroid/os/IInterface;)V
    .registers 12

    .line 1
    const-string v0, "unable to connect to service: "

    .line 3
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_b

    .line 10
    move v5, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v5, v3

    .line 13
    :goto_c
    if-nez p2, :cond_10

    .line 15
    move v6, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v6, v3

    .line 18
    :goto_11
    if-ne v5, v6, :cond_15

    .line 20
    move v5, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v5, v2

    .line 23
    :goto_16
    invoke-static {v5}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    .line 26
    iget-object v5, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 28
    monitor-enter v5

    .line 29
    :try_start_1c
    iput p1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzs:Landroid/os/IInterface;

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq p1, v3, :cond_147

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v7, 0x3

    .line 38
    if-eq p1, v3, :cond_38

    .line 40
    if-eq p1, v7, :cond_38

    .line 42
    if-eq p1, v4, :cond_2d

    .line 44
    goto/16 :goto_16c

    .line 46
    :cond_2d
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/f;->onConnectedLocked(Landroid/os/IInterface;)V

    .line 52
    goto/16 :goto_16c

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto/16 :goto_16e

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzu:Lcom/google/android/gms/common/internal/L;

    .line 59
    if-eqz p1, :cond_81

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/V;

    .line 63
    if-eqz p2, :cond_81

    .line 65
    const-string v3, "GmsClient"

    .line 67
    iget-object v4, p2, Lcom/google/android/gms/common/internal/V;->a:Ljava/lang/String;

    .line 69
    iget-object p2, p2, Lcom/google/android/gms/common/internal/V;->b:Ljava/lang/String;

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, " on "

    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzn:Lcom/google/android/gms/common/internal/l;

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/V;

    .line 98
    iget-object v1, v1, Lcom/google/android/gms/common/internal/V;->a:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 103
    iget-object v3, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/V;

    .line 105
    iget-object v3, v3, Lcom/google/android/gms/common/internal/V;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zze()Ljava/lang/String;

    .line 110
    iget-object v4, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/V;

    .line 112
    iget-boolean v4, v4, Lcom/google/android/gms/common/internal/V;->c:Z

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v8, Lcom/google/android/gms/common/internal/P;

    .line 119
    invoke-direct {v8, v1, v3, v4}, Lcom/google/android/gms/common/internal/P;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    invoke-virtual {p2, v8, p1}, Lcom/google/android/gms/common/internal/l;->c(Lcom/google/android/gms/common/internal/P;Landroid/content/ServiceConnection;)V

    .line 125
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 130
    :cond_81
    new-instance p1, Lcom/google/android/gms/common/internal/L;

    .line 132
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    move-result p2

    .line 138
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/L;-><init>(Lcom/google/android/gms/common/internal/f;I)V

    .line 141
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzu:Lcom/google/android/gms/common/internal/L;

    .line 143
    iget p2, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 145
    if-ne p2, v7, :cond_aa

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getLocalStartServiceAction()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_aa

    .line 153
    new-instance p2, Lcom/google/android/gms/common/internal/V;

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getLocalStartServiceAction()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-direct {p2, v1, v3, v2}, Lcom/google/android/gms/common/internal/V;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    goto :goto_bb

    .line 171
    :cond_aa
    new-instance p2, Lcom/google/android/gms/common/internal/V;

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getStartServicePackage()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getStartServiceAction()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getUseDynamicLookup()Z

    .line 184
    move-result v3

    .line 185
    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/gms/common/internal/V;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    :goto_bb
    iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/V;

    .line 190
    iget-boolean p2, p2, Lcom/google/android/gms/common/internal/V;->c:Z

    .line 192
    if-eqz p2, :cond_df

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getMinApkVersion()I

    .line 197
    move-result p2

    .line 198
    const v1, 0x1110e58

    .line 201
    if-lt p2, v1, :cond_cb

    .line 203
    goto :goto_df

    .line 204
    :cond_cb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/V;

    .line 208
    iget-object p2, p2, Lcom/google/android/gms/common/internal/V;->a:Ljava/lang/String;

    .line 210
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 212
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1

    .line 224
    :cond_df
    :goto_df
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzn:Lcom/google/android/gms/common/internal/l;

    .line 226
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/V;

    .line 228
    iget-object v1, v1, Lcom/google/android/gms/common/internal/V;->a:Ljava/lang/String;

    .line 230
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 233
    iget-object v2, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/V;

    .line 235
    iget-object v2, v2, Lcom/google/android/gms/common/internal/V;->b:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zze()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    iget-object v4, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/V;

    .line 243
    iget-boolean v4, v4, Lcom/google/android/gms/common/internal/V;->c:Z

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getBindServiceExecutor()Ljava/util/concurrent/Executor;

    .line 248
    move-result-object v7

    .line 249
    new-instance v8, Lcom/google/android/gms/common/internal/P;

    .line 251
    invoke-direct {v8, v1, v2, v4}, Lcom/google/android/gms/common/internal/P;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    invoke-virtual {p2, v8, p1, v3, v7}, Lcom/google/android/gms/common/internal/l;->b(Lcom/google/android/gms/common/internal/P;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)LI1/b;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, LI1/b;->i()Z

    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_16c

    .line 264
    const-string p2, "GmsClient"

    .line 266
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/V;

    .line 268
    iget-object v2, v1, Lcom/google/android/gms/common/internal/V;->a:Ljava/lang/String;

    .line 270
    iget-object v1, v1, Lcom/google/android/gms/common/internal/V;->b:Ljava/lang/String;

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, " on "

    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget p2, p1, LI1/b;->b:I

    .line 297
    const/4 v0, -0x1

    .line 298
    if-ne p2, v0, :cond_12d

    .line 300
    const/16 p2, 0x10

    .line 302
    :cond_12d
    iget-object v0, p1, LI1/b;->c:Landroid/app/PendingIntent;

    .line 304
    if-eqz v0, :cond_13d

    .line 306
    new-instance v6, Landroid/os/Bundle;

    .line 308
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 311
    const-string v0, "pendingIntent"

    .line 313
    iget-object p1, p1, LI1/b;->c:Landroid/app/PendingIntent;

    .line 315
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 318
    :cond_13d
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 320
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 323
    move-result p1

    .line 324
    invoke-virtual {p0, p2, v6, p1}, Lcom/google/android/gms/common/internal/f;->zzl(ILandroid/os/Bundle;I)V

    .line 327
    goto :goto_16c

    .line 328
    :cond_147
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzu:Lcom/google/android/gms/common/internal/L;

    .line 330
    if-eqz p1, :cond_16c

    .line 332
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzn:Lcom/google/android/gms/common/internal/l;

    .line 334
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/V;

    .line 336
    iget-object v0, v0, Lcom/google/android/gms/common/internal/V;->a:Ljava/lang/String;

    .line 338
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 341
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/V;

    .line 343
    iget-object v1, v1, Lcom/google/android/gms/common/internal/V;->b:Ljava/lang/String;

    .line 345
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zze()Ljava/lang/String;

    .line 348
    iget-object v2, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/V;

    .line 350
    iget-boolean v2, v2, Lcom/google/android/gms/common/internal/V;->c:Z

    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    new-instance v3, Lcom/google/android/gms/common/internal/P;

    .line 357
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/common/internal/P;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 360
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/common/internal/l;->c(Lcom/google/android/gms/common/internal/P;Landroid/content/ServiceConnection;)V

    .line 363
    iput-object v6, p0, Lcom/google/android/gms/common/internal/f;->zzu:Lcom/google/android/gms/common/internal/L;

    .line 365
    :cond_16c
    :goto_16c
    monitor-exit v5

    .line 366
    return-void

    .line 367
    :goto_16e
    monitor-exit v5
    :try_end_16f
    .catchall {:try_start_1c .. :try_end_16f} :catchall_35

    .line 368
    throw p1
.end method

.method public checkAvailabilityAndConnect()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzo:LI1/f;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzl:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getMinApkVersion()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, LI1/f;->d(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/internal/f;->a(ILandroid/os/IInterface;)V

    .line 20
    new-instance v1, Lcom/google/android/gms/common/internal/s;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/s;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/f;->triggerNotAvailable(Lcom/google/android/gms/common/internal/d;ILandroid/app/PendingIntent;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Lcom/google/android/gms/common/internal/s;

    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/s;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/f;->connect(Lcom/google/android/gms/common/internal/d;)V

    .line 37
    return-void
.end method

.method public final checkConnected()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public connect(Lcom/google/android/gms/common/internal/d;)V
    .registers 3

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/f;->a(ILandroid/os/IInterface;)V

    .line 13
    return-void
.end method

.method public abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public disconnect()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzt:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzt:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x0

    if-ge v2, v1, :cond_26

    iget-object v4, p0, Lcom/google/android/gms/common/internal/f;->zzt:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/B;

    .line 4
    monitor-enter v4
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_24

    .line 5
    :try_start_1b
    iput-object v3, v4, Lcom/google/android/gms/common/internal/B;->a:Ljava/lang/Boolean;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :catchall_21
    move-exception v1

    monitor-exit v4
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_21

    :try_start_23
    throw v1

    :catchall_24
    move-exception v1

    goto :goto_3a

    .line 6
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzt:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_24

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2f
    iput-object v3, p0, Lcom/google/android/gms/common/internal/f;->zzr:Lcom/google/android/gms/common/internal/o;

    .line 9
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_37

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/f;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_37
    move-exception v0

    .line 11
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw v0

    .line 12
    :goto_3a
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_24

    throw v1
.end method

.method public disconnect(Ljava/lang/String;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 14

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget p4, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzs:Landroid/os/IInterface;

    .line 8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_171

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzq:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzr:Lcom/google/android/gms/common/internal/o;

    .line 14
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_16e

    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "mConnectState="

    .line 21
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p4, v3, :cond_44

    .line 29
    if-eq p4, v2, :cond_3e

    .line 31
    if-eq p4, v1, :cond_38

    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq p4, v4, :cond_32

    .line 36
    const/4 v4, 0x5

    .line 37
    if-eq p4, v4, :cond_2c

    .line 39
    const-string p4, "UNKNOWN"

    .line 41
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    goto :goto_49

    .line 45
    :cond_2c
    const-string p4, "DISCONNECTING"

    .line 47
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    goto :goto_49

    .line 51
    :cond_32
    const-string p4, "CONNECTED"

    .line 53
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    goto :goto_49

    .line 57
    :cond_38
    const-string p4, "LOCAL_CONNECTING"

    .line 59
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    const-string p4, "REMOTE_CONNECTING"

    .line 65
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    const-string p4, "DISCONNECTED"

    .line 71
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    :goto_49
    const-string p4, " mService="

    .line 76
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 79
    if-nez v0, :cond_56

    .line 81
    const-string p4, "null"

    .line 83
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 86
    goto :goto_73

    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getServiceDescriptor()Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 94
    move-result-object p4

    .line 95
    const-string v4, "@"

    .line 97
    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 100
    move-result-object p4

    .line 101
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 116
    :goto_73
    const-string p4, " mServiceBroker="

    .line 118
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 121
    if-nez p2, :cond_80

    .line 123
    const-string p2, "null"

    .line 125
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    goto :goto_97

    .line 129
    :cond_80
    const-string p4, "IGmsServiceBroker@"

    .line 131
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 134
    move-result-object p4

    .line 135
    check-cast p2, Lcom/google/android/gms/common/internal/D;

    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/D;->asBinder()Landroid/os/IBinder;

    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 144
    move-result p2

    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    :goto_97
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 154
    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 156
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 161
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/f;->zzh:J

    .line 163
    const-wide/16 v6, 0x0

    .line 165
    cmp-long p4, v4, v6

    .line 167
    if-lez p4, :cond_d4

    .line 169
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 172
    move-result-object p4

    .line 173
    const-string v0, "lastConnectedTime="

    .line 175
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 178
    move-result-object p4

    .line 179
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/f;->zzh:J

    .line 181
    new-instance v0, Ljava/util/Date;

    .line 183
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 186
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    const-string v4, " "

    .line 200
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 213
    :cond_d4
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/f;->zzg:J

    .line 215
    cmp-long p4, v4, v6

    .line 217
    if-lez p4, :cond_12c

    .line 219
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 222
    move-result-object p4

    .line 223
    const-string v0, "lastSuspendedCause="

    .line 225
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 228
    iget p4, p0, Lcom/google/android/gms/common/internal/f;->zzf:I

    .line 230
    if-eq p4, v3, :cond_ff

    .line 232
    if-eq p4, v2, :cond_f9

    .line 234
    if-eq p4, v1, :cond_f3

    .line 236
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    move-result-object p4

    .line 240
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 243
    goto :goto_104

    .line 244
    :cond_f3
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 246
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 249
    goto :goto_104

    .line 250
    :cond_f9
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 252
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 255
    goto :goto_104

    .line 256
    :cond_ff
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 258
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 261
    :goto_104
    const-string p4, " lastSuspendedTime="

    .line 263
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 266
    move-result-object p4

    .line 267
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/f;->zzg:J

    .line 269
    new-instance v2, Ljava/util/Date;

    .line 271
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 274
    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    const-string v0, " "

    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    :cond_12c
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/f;->zzj:J

    .line 303
    cmp-long p4, v0, v6

    .line 305
    if-lez p4, :cond_16d

    .line 307
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 310
    move-result-object p1

    .line 311
    const-string p4, "lastFailedStatus="

    .line 313
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 316
    move-result-object p1

    .line 317
    iget p4, p0, Lcom/google/android/gms/common/internal/f;->zzi:I

    .line 319
    invoke-static {p4}, LS1/h;->s(I)Ljava/lang/String;

    .line 322
    move-result-object p4

    .line 323
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 326
    const-string p1, " lastFailedTime="

    .line 328
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 331
    move-result-object p1

    .line 332
    iget-wide p3, p0, Lcom/google/android/gms/common/internal/f;->zzj:J

    .line 334
    new-instance v0, Ljava/util/Date;

    .line 336
    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 339
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 342
    move-result-object p2

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    const-string p3, " "

    .line 353
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 366
    :cond_16d
    return-void

    .line 367
    :catchall_16e
    move-exception p1

    .line 368
    :try_start_16f
    monitor-exit v1
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_16e

    .line 369
    throw p1

    .line 370
    :catchall_171
    move-exception p1

    .line 371
    :try_start_172
    monitor-exit p2
    :try_end_173
    .catchall {:try_start_172 .. :try_end_173} :catchall_171

    .line 372
    throw p1
.end method

.method public enableLocalFallback()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiFeatures()[LI1/d;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/f;->zze:[LI1/d;

    .line 3
    return-object v0
.end method

.method public getAttributionSourceWrapper()LQ1/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getAvailableFeatures()[LI1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzE:Lcom/google/android/gms/common/internal/O;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/common/internal/O;->b:[LI1/d;

    .line 9
    return-object v0
.end method

.method public getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzl:Landroid/content/Context;

    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/V;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/V;->b:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    const-string v1, "Failed to connect when checking package"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public getGCoreServiceId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/f;->zzy:I

    return v0
.end method

.method public getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalStartServiceAction()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzm:Landroid/os/Looper;

    return-object v0
.end method

.method public getMinApkVersion()I
    .registers 2

    .line 1
    sget v0, LI1/f;->a:I

    .line 3
    return v0
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/m;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lcom/google/android/gms/common/internal/j;

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v4, 0x1f

    .line 15
    if-ge v3, v4, :cond_15

    .line 17
    iget-object v3, v1, Lcom/google/android/gms/common/internal/f;->zzA:Ljava/lang/String;

    .line 19
    :goto_12
    move-object/from16 v17, v3

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/common/internal/f;->zzA:Ljava/lang/String;

    .line 24
    goto :goto_12

    .line 25
    :goto_18
    iget v5, v1, Lcom/google/android/gms/common/internal/f;->zzy:I

    .line 27
    sget v6, LI1/f;->a:I

    .line 29
    sget-object v9, Lcom/google/android/gms/common/internal/j;->y:[Lcom/google/android/gms/common/api/Scope;

    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 36
    sget-object v13, Lcom/google/android/gms/common/internal/j;->z:[LI1/d;

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v16, 0x0

    .line 45
    const/16 v18, 0x0

    .line 47
    move-object v3, v15

    .line 48
    move-object v12, v13

    .line 49
    move-object/from16 v19, v15

    .line 51
    move/from16 v15, v16

    .line 53
    move/from16 v16, v18

    .line 55
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/j;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LI1/d;[LI1/d;ZIZLjava/lang/String;)V

    .line 58
    iget-object v3, v1, Lcom/google/android/gms/common/internal/f;->zzl:Landroid/content/Context;

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    move-object/from16 v4, v19

    .line 66
    iput-object v3, v4, Lcom/google/android/gms/common/internal/j;->d:Ljava/lang/String;

    .line 68
    iput-object v2, v4, Lcom/google/android/gms/common/internal/j;->q:Landroid/os/Bundle;

    .line 70
    if-eqz v0, :cond_52

    .line 72
    const/4 v2, 0x0

    .line 73
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 81
    iput-object v0, v4, Lcom/google/android/gms/common/internal/j;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 83
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->requiresSignIn()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_72

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->getAccount()Landroid/accounts/Account;

    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_67

    .line 95
    new-instance v0, Landroid/accounts/Account;

    .line 97
    const-string v2, "<<default account>>"

    .line 99
    const-string v3, "com.google"

    .line 101
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_67
    iput-object v0, v4, Lcom/google/android/gms/common/internal/j;->r:Landroid/accounts/Account;

    .line 106
    if-eqz p1, :cond_7e

    .line 108
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, Lcom/google/android/gms/common/internal/j;->e:Landroid/os/IBinder;

    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->requiresAccount()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7e

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->getAccount()Landroid/accounts/Account;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, Lcom/google/android/gms/common/internal/j;->r:Landroid/accounts/Account;

    .line 127
    :cond_7e
    :goto_7e
    sget-object v0, Lcom/google/android/gms/common/internal/f;->zze:[LI1/d;

    .line 129
    iput-object v0, v4, Lcom/google/android/gms/common/internal/j;->s:[LI1/d;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->getApiFeatures()[LI1/d;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, Lcom/google/android/gms/common/internal/j;->t:[LI1/d;

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->usesClientTelemetry()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_91

    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v4, Lcom/google/android/gms/common/internal/j;->w:Z

    .line 146
    :cond_91
    :try_start_91
    iget-object v2, v1, Lcom/google/android/gms/common/internal/f;->zzq:Ljava/lang/Object;

    .line 148
    monitor-enter v2
    :try_end_94
    .catch Landroid/os/DeadObjectException; {:try_start_91 .. :try_end_94} :catch_bc
    .catch Ljava/lang/SecurityException; {:try_start_91 .. :try_end_94} :catch_ba
    .catch Landroid/os/RemoteException; {:try_start_91 .. :try_end_94} :catch_b8
    .catch Ljava/lang/RuntimeException; {:try_start_91 .. :try_end_94} :catch_b6

    .line 149
    :try_start_94
    iget-object v0, v1, Lcom/google/android/gms/common/internal/f;->zzr:Lcom/google/android/gms/common/internal/o;

    .line 151
    if-eqz v0, :cond_ab

    .line 153
    new-instance v3, Lcom/google/android/gms/common/internal/K;

    .line 155
    iget-object v5, v1, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    move-result v5

    .line 161
    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/common/internal/K;-><init>(Lcom/google/android/gms/common/internal/f;I)V

    .line 164
    check-cast v0, Lcom/google/android/gms/common/internal/D;

    .line 166
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/D;->Q(Lcom/google/android/gms/common/internal/K;Lcom/google/android/gms/common/internal/j;)V

    .line 169
    goto :goto_b2

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    goto :goto_b4

    .line 172
    :cond_ab
    const-string v0, "GmsClient"

    .line 174
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 176
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :goto_b2
    monitor-exit v2

    .line 180
    return-void

    .line 181
    :goto_b4
    monitor-exit v2
    :try_end_b5
    .catchall {:try_start_94 .. :try_end_b5} :catchall_a9

    .line 182
    :try_start_b5
    throw v0
    :try_end_b6
    .catch Landroid/os/DeadObjectException; {:try_start_b5 .. :try_end_b6} :catch_bc
    .catch Ljava/lang/SecurityException; {:try_start_b5 .. :try_end_b6} :catch_ba
    .catch Landroid/os/RemoteException; {:try_start_b5 .. :try_end_b6} :catch_b8
    .catch Ljava/lang/RuntimeException; {:try_start_b5 .. :try_end_b6} :catch_b6

    .line 183
    :catch_b6
    move-exception v0

    .line 184
    goto :goto_be

    .line 185
    :catch_b8
    move-exception v0

    .line 186
    goto :goto_be

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    goto :goto_d2

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    goto :goto_d3

    .line 191
    :goto_be
    const-string v2, "GmsClient"

    .line 193
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 195
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    iget-object v0, v1, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 203
    move-result v0

    .line 204
    const/16 v2, 0x8

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/google/android/gms/common/internal/f;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 210
    return-void

    .line 211
    :goto_d2
    throw v0

    .line 212
    :goto_d3
    const-string v2, "GmsClient"

    .line 214
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 216
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/f;->triggerConnectionSuspended(I)V

    .line 223
    return-void
.end method

.method public getScopes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getService()Landroid/os/IInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/IInterface;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_16

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->checkConnected()V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzs:Landroid/os/IInterface;

    .line 14
    const-string v2, "Client is connected but service is null"

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Landroid/os/DeadObjectException;

    .line 25
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 28
    throw v1

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_14

    .line 30
    throw v1
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzq:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzr:Lcom/google/android/gms/common/internal/o;

    .line 6
    if-nez v1, :cond_c

    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    check-cast v1, Lcom/google/android/gms/common/internal/D;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/D;->asBinder()Landroid/os/IBinder;

    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_a

    .line 22
    throw v1
.end method

.method public abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Not a sign in API"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public abstract getStartServiceAction()Ljava/lang/String;
.end method

.method public getStartServicePackage()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public getTelemetryConfiguration()Lcom/google/android/gms/common/internal/i;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzE:Lcom/google/android/gms/common/internal/O;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/common/internal/O;->d:Lcom/google/android/gms/common/internal/i;

    return-object v0
.end method

.method public getUseDynamicLookup()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getMinApkVersion()I

    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 8
    if-lt v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public hasConnectionInfo()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzE:Lcom/google/android/gms/common/internal/O;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_a

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public isConnecting()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_e

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public onConnectedLocked(Landroid/os/IInterface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/f;->zzh:J

    .line 7
    return-void
.end method

.method public onConnectionFailed(LI1/b;)V
    .registers 4

    .line 1
    iget p1, p1, LI1/b;->b:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/common/internal/f;->zzi:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/f;->zzj:J

    .line 11
    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/internal/f;->zzf:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/f;->zzg:J

    .line 9
    return-void
.end method

.method public onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/M;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/M;-><init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/e;)V
    .registers 5

    .line 1
    check-cast p1, LE2/d;

    .line 3
    iget-object v0, p1, LE2/d;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 11
    new-instance v1, LE/a;

    .line 13
    const/16 v2, 0x15

    .line 15
    invoke-direct {v1, p1, v2}, LE/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public providesSignIn()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public requiresAccount()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public requiresGooglePlayServices()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setAttributionSourceWrapper(LQ1/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzA:Ljava/lang/String;

    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void
.end method

.method public triggerNotAvailable(Lcom/google/android/gms/common/internal/d;ILandroid/app/PendingIntent;)V
    .registers 6

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    return-void
.end method

.method public usesClientTelemetry()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzz:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzl:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public final zzl(ILandroid/os/Bundle;I)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/N;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/N;-><init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 8
    const/4 p2, 0x7

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void
.end method
