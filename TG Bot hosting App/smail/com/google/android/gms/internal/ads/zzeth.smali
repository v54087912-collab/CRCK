# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbyh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyh;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzg:Lcom/google/android/gms/internal/ads/zzbyh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeth;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Ljava/util/concurrent/Executor;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzd:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzeth;->zze:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzf:Z

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeth;Lg1/a;)Lcom/google/android/gms/internal/ads/zzeti;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeth;->zze:Z

    .line 8
    if-nez v1, :cond_1b

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzdo:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 12
    sget-object v2, Li1/t;->d:Li1/t;

    .line 14
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_31

    .line 28
    :cond_1b
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeth;->zze:Z

    .line 30
    if-eqz v1, :cond_6d

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzdp:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 34
    sget-object v2, Li1/t;->d:Li1/t;

    .line 36
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6d

    .line 50
    :cond_31
    :try_start_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeth;->zza:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfpy;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v2, p1, Lg1/a;->a:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeth;->zza:Landroid/content/Context;

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzdu:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 72
    sget-object v4, Li1/t;->d:Li1/t;

    .line 74
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 76
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v4

    .line 86
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzf:Z

    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfpu;

    .line 91
    move-result-object v0
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_5b} :catch_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_5b} :catch_5c

    .line 92
    goto :goto_6d

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    goto :goto_5f

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    :goto_5f
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 98
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 100
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 102
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 107
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>()V

    .line 110
    :cond_6d
    :goto_6d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeti;

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeti;-><init>(Lg1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfpu;)V

    .line 116
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzeth;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzeti;
    .registers 4

    .line 1
    sget-object p1, Li1/s;->f:Li1/s;

    .line 3
    iget-object p1, p1, Li1/s;->a:Lm1/e;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeth;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_f

    .line 14
    move-object p0, p1

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const-string v0, "android_id"

    .line 18
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeti;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>()V

    .line 29
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzeti;-><init>(Lg1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfpu;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x28

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzg:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeth;->zza:Landroid/content/Context;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzd:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyh;->zza(Landroid/content/Context;I)Li2/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgat;->zzu(Li2/b;)Lcom/google/android/gms/internal/ads/zzgat;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzetf;

    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzetf;-><init>(Lcom/google/android/gms/internal/ads/zzeth;)V

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgat;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzbh:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 30
    sget-object v2, Li1/t;->d:Li1/t;

    .line 32
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v1

    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Li2/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Li2/b;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgat;

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzetg;

    .line 56
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzetg;-><init>(Lcom/google/android/gms/internal/ads/zzeth;)V

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Ljava/util/concurrent/Executor;

    .line 61
    const-class v3, Ljava/lang/Throwable;

    .line 63
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zze(Li2/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgat;

    .line 69
    return-object v0
.end method
