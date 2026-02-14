# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzc:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzd:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzf:Z

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 22
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza:Landroid/content/Context;

    return-object p0
.end method

.method private static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzca;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p0

    return-object p0
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .registers 6

    .line 2
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzd()Z

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;-><init>()V

    const/4 v2, 0x0

    .line 4
    :try_start_b
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzd:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zzc(Ljava/lang/String;)Z

    move-result v3
    :try_end_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_11} :catch_37
    .catch Ljava/security/ProviderException; {:try_start_b .. :try_end_11} :catch_35

    .line 5
    :try_start_11
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v0
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_17} :catch_1a
    .catch Ljava/security/ProviderException; {:try_start_11 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v1

    goto :goto_1b

    :catch_1a
    move-exception v1

    :goto_1b
    if-eqz v3, :cond_25

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 7
    :cond_25
    new-instance v0, Ljava/security/KeyStoreException;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzd:Ljava/lang/String;

    .line 8
    const-string v3, "the master key "

    .line 9
    const-string v4, " exists but is unusable"

    .line 10
    invoke-static {v3, v2, v4}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_35
    move-exception v1

    goto :goto_38

    :catch_37
    move-exception v1

    .line 12
    :goto_38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    return-object p0
.end method

.method private final zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .registers 5

    .line 18
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_d} :catch_2a
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_d} :catch_28

    const/4 v0, 0x0

    .line 19
    :try_start_e
    new-array v0, v0, [B

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 21
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzca;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1e} :catch_21
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_1e} :catch_1f

    return-object p1

    :catch_1f
    move-exception v0

    goto :goto_22

    :catch_21
    move-exception v0

    .line 23
    :goto_22
    :try_start_22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_27

    return-object p1

    .line 24
    :catch_27
    throw v0

    :catch_28
    move-exception v0

    goto :goto_2b

    :catch_2a
    move-exception v0

    .line 25
    :goto_2b
    :try_start_2b
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_38} :catch_39

    return-object p1

    .line 27
    :catch_39
    throw v0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 4

    if-eqz p1, :cond_2d

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p2, :cond_d

    .line 29
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_12

    :cond_d
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_12
    const/4 p2, 0x0

    .line 31
    :try_start_13
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1a

    return-object p2

    .line 32
    :cond_1a
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_1e} :catch_1f

    return-object p0

    .line 33
    :catch_1f
    new-instance p0, Ljava/io/CharConversionException;

    .line 34
    const-string p2, "can\'t read keyset; the pref value "

    .line 35
    const-string v0, " is not a valid hex string"

    .line 36
    invoke-static {p2, p1, v0}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzc:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;
    .registers 4

    if-eqz p1, :cond_9

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzc:Ljava/lang/String;

    return-object p0

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;
    .registers 3

    .line 6
    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzf:Z

    if-eqz v0, :cond_f

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzd:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;
    .registers 7

    monitor-enter p0

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_82

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    if-nez v1, :cond_1e

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzk()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    goto :goto_1e

    :catchall_1c
    move-exception v0

    goto :goto_8a

    .line 18
    :cond_1e
    :goto_1e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzb()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_1c

    .line 19
    :try_start_23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzc:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_63

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    goto :goto_3c

    :catchall_3a
    move-exception v1

    goto :goto_80

    .line 22
    :cond_3c
    :goto_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    if-eqz v1, :cond_5b

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzc:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;Lcom/google/android/gms/internal/firebase-auth-api/zzbz;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)V

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    goto :goto_77

    .line 28
    :cond_5b
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "cannot read or generate keyset"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_63
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzd:Ljava/lang/String;

    if-eqz v2, :cond_71

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzd()Z

    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    goto :goto_77

    .line 31
    :cond_71
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 32
    :goto_77
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzmk;)V

    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_23 .. :try_end_7e} :catchall_3a

    monitor-exit p0

    return-object v1

    .line 33
    :goto_80
    :try_start_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_3a

    :try_start_81
    throw v1

    .line 34
    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :goto_8a
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_1c

    throw v0
.end method
