# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Ljava/lang/String; = "zzmi"


# instance fields
.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzmk;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;Lcom/google/android/gms/internal/firebase-auth-api/zzbz;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)V
    .registers 4

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    .line 2
    :try_start_3
    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbz;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;[B)V

    return-void

    :catch_9
    move-exception p0

    goto :goto_13

    .line 4
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;Lcom/google/android/gms/internal/firebase-auth-api/zzbz;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_12} :catch_9

    return-void

    .line 5
    :goto_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static bridge synthetic zzb()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic zzc()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic zzd()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method
