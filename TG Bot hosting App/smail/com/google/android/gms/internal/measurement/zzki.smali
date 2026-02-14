# classes.dex

.class public abstract Lcom/google/android/gms/internal/measurement/zzki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zzc:I = 0x0

.field private static final zzd:Ljava/lang/Object;

.field private static volatile zze:Lcom/google/android/gms/internal/measurement/zzkg; = null

.field private static volatile zzf:Z = false

.field private static final zzg:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzkf;

.field final zzb:Ljava/lang/String;

.field private zzh:Ljava/lang/Object;

.field private volatile zzi:I

.field private volatile zzj:Ljava/lang/Object;

.field private volatile zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzki;->zzd:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzka;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzka;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzki;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkf;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzkh;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p4, -0x1

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzi:I

    .line 7
    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Landroid/net/Uri;

    .line 9
    if-eqz p4, :cond_14

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzki;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzb:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzh:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzk:Z

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public static zzc()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzki;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public static zzd(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzki;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 3
    if-nez v0, :cond_5a

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_5a

    .line 8
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzki;->zzd:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzki;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 13
    if-nez v1, :cond_56

    .line 15
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_54

    .line 16
    :try_start_f
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzki;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_18

    .line 24
    move-object p0, v2

    .line 25
    :cond_18
    if-eqz v1, :cond_23

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p0, :cond_50

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_52

    .line 36
    :cond_23
    :goto_23
    if-eqz v1, :cond_2e

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zze()V

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkk;->zzd()V

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zze()V

    .line 47
    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjz;

    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Landroid/content/Context;)V

    .line 52
    instance-of v2, v1, Ljava/io/Serializable;

    .line 54
    if-eqz v2, :cond_3d

    .line 56
    new-instance v2, Lg2/g;

    .line 58
    invoke-direct {v2, v1}, Lg2/g;-><init>(Lcom/google/android/gms/internal/measurement/zzjz;)V

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    new-instance v2, Lg2/h;

    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v1, v2, Lg2/h;->a:Lcom/google/android/gms/internal/measurement/zzjz;

    .line 69
    :goto_44
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 71
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>(Landroid/content/Context;Lg2/f;)V

    .line 74
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzki;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 76
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzki;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    :cond_50
    monitor-exit v0

    .line 82
    goto :goto_56

    .line 83
    :goto_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_f .. :try_end_53} :catchall_21

    .line 84
    :try_start_53
    throw p0

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    :goto_56
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_54

    .line 90
    throw p0

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzki;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzi:I

    .line 9
    if-ge v1, v0, :cond_c5

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzi:I

    .line 14
    if-ge v1, v0, :cond_c1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzki;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 18
    sget-object v2, Lg2/a;->a:Lg2/a;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_45

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb()Lg2/f;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_45

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb()Lg2/f;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {v2}, Lg2/f;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lg2/d;

    .line 42
    invoke-virtual {v2}, Lg2/d;->b()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_45

    .line 48
    invoke-virtual {v2}, Lg2/d;->a()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 54
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzki;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 56
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Landroid/net/Uri;

    .line 58
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Ljava/lang/String;

    .line 60
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzb:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v6, v3, v5, v7}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto/16 :goto_c3

    .line 70
    :cond_45
    move-object v4, v3

    .line 71
    :goto_46
    if-eqz v1, :cond_4a

    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v5, 0x0

    .line 76
    :goto_4b
    const-string v6, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 78
    if-eqz v5, :cond_bb

    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzki;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 82
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Landroid/net/Uri;

    .line 84
    if-eqz v6, :cond_b7

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Landroid/content/Context;

    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_71

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Landroid/content/Context;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 106
    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>()V

    .line 109
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/zzjm;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjm;

    .line 112
    move-result-object v6

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v6, v3

    .line 115
    :goto_72
    if-eqz v6, :cond_81

    .line 117
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzb:Ljava/lang/String;

    .line 119
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjr;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_81

    .line 125
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v6, v3

    .line 131
    :goto_82
    if-eqz v6, :cond_85

    .line 133
    goto :goto_a3

    .line 134
    :cond_85
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:Z

    .line 136
    if-nez v5, :cond_9d

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Landroid/content/Context;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzju;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzju;

    .line 145
    move-result-object v1

    .line 146
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzb:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzju;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_9d

    .line 154
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    :cond_9d
    if-nez v3, :cond_a2

    .line 160
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzh:Ljava/lang/Object;

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v6, v3

    .line 164
    :goto_a3
    invoke-virtual {v2}, Lg2/d;->b()Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b2

    .line 170
    if-nez v4, :cond_ae

    .line 172
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzh:Ljava/lang/Object;

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    :cond_b2
    :goto_b2
    iput-object v6, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzj:Ljava/lang/Object;

    .line 181
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzi:I

    .line 183
    goto :goto_c1

    .line 184
    :cond_b7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Landroid/content/Context;

    .line 187
    throw v3

    .line 188
    :cond_bb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :cond_c1
    :goto_c1
    monitor-exit p0

    .line 195
    goto :goto_c5

    .line 196
    :goto_c3
    monitor-exit p0
    :try_end_c4
    .catchall {:try_start_b .. :try_end_c4} :catchall_42

    .line 197
    throw v0

    .line 198
    :cond_c5
    :goto_c5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzj:Ljava/lang/Object;

    .line 200
    return-object v0
.end method
