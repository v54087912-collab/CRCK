# classes.dex

.class public final Lcom/google/android/gms/internal/auth/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Landroid/net/Uri;

.field public static final zzc:Ljava/util/regex/Pattern;

.field public static final zzd:Ljava/util/regex/Pattern;

.field static zze:Ljava/util/HashMap;

.field static final zzf:Ljava/util/HashMap;

.field static final zzg:Ljava/util/HashMap;

.field static final zzh:Ljava/util/HashMap;

.field static final zzi:Ljava/util/HashMap;

.field static zzj:Z

.field static final zzk:[Ljava/lang/String;

.field private static final zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzm:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    .line 9
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzb:Landroid/net/Uri;

    .line 17
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzc:Ljava/util/regex/Pattern;

    .line 26
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzd:Ljava/util/regex/Pattern;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    const/16 v1, 0x10

    .line 45
    const/high16 v2, 0x3f800000  # 1.0f

    .line 47
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzf:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzg:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 61
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzh:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzi:Ljava/util/HashMap;

    .line 73
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzk:[Ljava/lang/String;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    const-class p2, Lcom/google/android/gms/internal/auth/zzcb;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_31

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    const/16 v4, 0x10

    .line 20
    const/high16 v5, 0x3f800000  # 1.0f

    .line 22
    invoke-direct {v0, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Ljava/lang/Object;

    .line 34
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzcb;->zzj:Z

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/auth/zzca;

    .line 40
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/auth/zzca;-><init>(Landroid/os/Handler;)V

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    goto :goto_5b

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto/16 :goto_b2

    .line 50
    :cond_31
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5b

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzf:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzg:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzh:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzi:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    new-instance v0, Ljava/lang/Object;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Ljava/lang/Object;

    .line 90
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzcb;->zzj:Z

    .line 92
    :cond_5b
    :goto_5b
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Ljava/lang/Object;

    .line 94
    sget-object v2, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_73

    .line 102
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 104
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;

    .line 110
    if-nez p0, :cond_70

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v3, p0

    .line 114
    :goto_71
    monitor-exit p2

    .line 115
    return-object v3

    .line 116
    :cond_73
    sget-object v2, Lcom/google/android/gms/internal/auth/zzcb;->zzk:[Ljava/lang/String;

    .line 118
    array-length v2, v2

    .line 119
    monitor-exit p2
    :try_end_77
    .catchall {:try_start_3 .. :try_end_77} :catchall_2e

    .line 120
    sget-object v5, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    .line 122
    filled-new-array {p1}, [Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v4, p0

    .line 130
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_88

    .line 136
    return-object v3

    .line 137
    :cond_88
    :try_start_88
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_97

    .line 143
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/auth/zzcb;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_91
    .catchall {:try_start_88 .. :try_end_91} :catchall_95

    .line 146
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 149
    return-object v3

    .line 150
    :catchall_95
    move-exception p1

    .line 151
    goto :goto_ae

    .line 152
    :cond_97
    :try_start_97
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object p2
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_95

    .line 156
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 159
    if-eqz p2, :cond_a7

    .line 161
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_a7

    .line 167
    move-object p2, v3

    .line 168
    :cond_a7
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzcb;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-eqz p2, :cond_ad

    .line 173
    return-object p2

    .line 174
    :cond_ad
    return-object v3

    .line 175
    :goto_ae
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 178
    throw p1

    .line 179
    :goto_b2
    :try_start_b2
    monitor-exit p2
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_2e

    .line 180
    throw p0
.end method

.method public static bridge synthetic zzb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzcb;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Ljava/lang/Object;

    .line 6
    if-ne p0, v1, :cond_f

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_d

    .line 19
    throw p0
.end method
