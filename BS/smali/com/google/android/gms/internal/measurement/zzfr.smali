# classes4.dex

.class public Lcom/google/android/gms/internal/measurement/zzfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfr$zzb;,
        Lcom/google/android/gms/internal/measurement/zzfr$zza;
    }
.end annotation


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Ljava/util/regex/Pattern;

.field public static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Landroid/net/Uri;

.field private static final zze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzf:Landroid/content/ContentResolver;

.field private static zzg:Lcom/google/android/gms/internal/measurement/zzfr$zzb;

.field private static zzh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static zzm:Ljava/lang/Object;

.field private static zzn:Z

.field private static zzo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "content://com.google.android.gsf.gservices"

    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Landroid/net/Uri;

    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzd:Landroid/net/Uri;

    const-string v0, "^(1|true|t|on|yes|y)$"

    const/4 v1, 0x2

    .line 81
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|off|no|n)$"

    .line 83
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzc:Ljava/util/regex/Pattern;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzf:Landroid/content/ContentResolver;

    .line 86
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzg:Lcom/google/android/gms/internal/measurement/zzfr$zzb;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzi:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzj:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzk:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzl:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 91
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfr;

    monitor-enter p2

    .line 3
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2e

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/16 v4, 0x10

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-direct {v0, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzm:Ljava/lang/Object;

    .line 7
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzfr;->zzn:Z

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v0, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_58

    .line 9
    :cond_2e
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzm:Ljava/lang/Object;

    .line 16
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzfr;->zzn:Z

    .line 17
    :cond_58
    :goto_58
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzm:Ljava/lang/Object;

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6d

    move-object v3, p0

    .line 20
    :cond_6d
    monitor-exit p2

    return-object v3

    .line 21
    :cond_6f
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfr;->zzo:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_73
    if-ge v6, v5, :cond_f0

    aget-object v7, v4, v6

    .line 22
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ed

    .line 23
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzn:Z

    if-nez v0, :cond_eb

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzo:[Ljava/lang/String;

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzft;-><init>()V

    .line 26
    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zza;)Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_d6

    .line 28
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_be

    .line 29
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfr;->zzi:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfr;->zzj:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfr;->zzk:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfr;->zzl:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 34
    :cond_be
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d4

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 36
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    goto :goto_d4

    .line 37
    :cond_cf
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    :cond_d4
    :goto_d4
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzfr;->zzn:Z

    .line 39
    :cond_d6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_eb

    .line 40
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_e9

    move-object v3, p0

    .line 41
    :cond_e9
    monitor-exit p2

    return-object v3

    .line 42
    :cond_eb
    monitor-exit p2

    return-object v3

    :cond_ed
    add-int/lit8 v6, v6, 0x1

    goto :goto_73

    .line 44
    :cond_f0
    monitor-exit p2
    :try_end_f1
    .catchall {:try_start_3 .. :try_end_f1} :catchall_136

    .line 46
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v8, v1, [Ljava/lang/String;

    aput-object p1, v8, v2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_107

    if-eqz p0, :cond_106

    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_106
    return-object v3

    .line 52
    :cond_107
    :try_start_107
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_116

    .line 53
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_110
    .catchall {:try_start_107 .. :try_end_110} :catchall_12f

    if-eqz p0, :cond_115

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_115
    return-object v3

    .line 57
    :cond_116
    :try_start_116
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_11a
    .catchall {:try_start_116 .. :try_end_11a} :catchall_12f

    if-eqz p0, :cond_11f

    .line 59
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_11f
    if-eqz p2, :cond_128

    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_128

    move-object p2, v3

    .line 65
    :cond_128
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_12e

    return-object p2

    :cond_12e
    return-object v3

    :catchall_12f
    move-exception p1

    if-eqz p0, :cond_135

    .line 61
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    :cond_135
    throw p1

    :catchall_136
    move-exception p0

    .line 44
    :try_start_137
    monitor-exit p2
    :try_end_138
    .catchall {:try_start_137 .. :try_end_138} :catchall_136

    goto :goto_13a

    :goto_139
    throw p0

    :goto_13a
    goto :goto_139
.end method

.method private static zza(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zza;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzfr$zza<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfr;->zzd:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_f

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_f
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zza(I)Ljava/util/Map;

    move-result-object p1

    .line 70
    :goto_17
    :try_start_17
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2b

    const/4 p2, 0x0

    .line 71
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2f

    goto :goto_17

    .line 72
    :cond_2b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_2f
    move-exception p1

    .line 74
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 75
    goto :goto_35

    :goto_34
    throw p1

    :goto_35
    goto :goto_34
.end method

.method static bridge synthetic zza()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 93
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfr;

    monitor-enter v0

    .line 94
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfr;->zzm:Ljava/lang/Object;

    if-ne p0, v1, :cond_c

    .line 95
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p0
.end method
