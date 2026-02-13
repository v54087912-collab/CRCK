# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzawd;
.super Lcom/google/android/gms/internal/ads/zzaxd;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzaxe;


# instance fields
.field private final zzi:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzawd;->zzh:Lcom/google/android/gms/internal/ads/zzaxe;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzarh;)V
    .registers 16

    .line 1
    const-string v3, "AMztxBQmasdCMrU1nlH2RhtlfSPsjcYFxTHFmKvCDYM="

    .line 3
    const/16 v6, 0x1b

    .line 5
    const-string v2, "iz9pI8M74OdFMOjBXhk6CVKK/c29GtinDT3TfbuphLdYOSnoV+Rg8WuW9whaa7rD"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxd;-><init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;II)V

    .line 14
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzawd;->zzi:Landroid/content/Context;

    .line 16
    return-void
.end method

.method private final zzc()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzl()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzl()Ljava/util/concurrent/Future;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzc()Lcom/google/android/gms/internal/ads/zzasj;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasj;->zzaj()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasj;->zzh()Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_23} :catch_24
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_23} :catch_24

    .line 36
    return-object v0

    .line 37
    :catch_24
    :cond_24
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzawd;->zzh:Lcom/google/android/gms/internal/ads/zzaxe;

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzi:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaxe;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    move-result-object v3

    .line 16
    monitor-enter v3

    .line 17
    :try_start_10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/zzata;

    .line 23
    if-eqz v4, :cond_38

    .line 25
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    .line 27
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzavs;->zzd(Ljava/lang/String;)Z

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_38

    .line 33
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    .line 35
    const-string v6, "E"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_38

    .line 43
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    .line 45
    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_cc

    .line 53
    goto :goto_38

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto/16 :goto_102

    .line 57
    :cond_38
    :goto_38
    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzavs;->zzd(Ljava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_41

    .line 64
    const/4 v5, 0x5

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzavs;->zzd(Ljava/lang/String;)Z

    .line 69
    const/4 v5, 0x3

    .line 70
    :goto_45
    if-ne v5, v2, :cond_49

    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v6, 0x0

    .line 75
    :goto_4a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbbw;->zzch:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Boolean;

    .line 91
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbbw;->zzcg:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_71

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawd;->zzb()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v8, v4

    .line 115
    :goto_72
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8a

    .line 121
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 123
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzavp;->zzp()Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8a

    .line 129
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzavs;->zzd(Ljava/lang/String;)Z

    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8a

    .line 135
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawd;->zzc()Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    :cond_8a
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zze:Ljava/lang/reflect/Method;

    .line 141
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzi:Landroid/content/Context;

    .line 143
    new-array v10, v2, [Ljava/lang/Object;

    .line 145
    aput-object v9, v10, v0

    .line 147
    aput-object v6, v10, v1

    .line 149
    const/4 v0, 0x2

    .line 150
    aput-object v8, v10, v0

    .line 152
    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 158
    new-instance v1, Lcom/google/android/gms/internal/ads/zzata;

    .line 160
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzd(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b4

    .line 171
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    .line 173
    const-string v6, "E"

    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c9

    .line 181
    :cond_b4
    add-int/lit8 v5, v5, -0x1

    .line 183
    if-eq v5, v2, :cond_bd

    .line 185
    const/4 v0, 0x4

    .line 186
    if-eq v5, v0, :cond_bc

    .line 188
    goto :goto_c9

    .line 189
    :cond_bc
    throw v4

    .line 190
    :cond_bd
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawd;->zzc()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzd(Ljava/lang/String;)Z

    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_c9

    .line 200
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 205
    :cond_cc
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/google/android/gms/internal/ads/zzata;

    .line 211
    monitor-exit v3
    :try_end_d3
    .catchall {:try_start_10 .. :try_end_d3} :catchall_35

    .line 212
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 214
    monitor-enter v1

    .line 215
    if-eqz v0, :cond_fe

    .line 217
    :try_start_d8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 219
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaro;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaro;

    .line 224
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 226
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzata;->zzb:J

    .line 228
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaro;->zzX(J)Lcom/google/android/gms/internal/ads/zzaro;

    .line 231
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 233
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzata;->zzc:Ljava/lang/String;

    .line 235
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaro;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaro;

    .line 238
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 240
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzata;->zzd:Ljava/lang/String;

    .line 242
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaro;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaro;

    .line 245
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 247
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzata;->zze:Ljava/lang/String;

    .line 249
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaro;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaro;

    .line 252
    goto :goto_fe

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    :goto_fe
    monitor-exit v1

    .line 256
    return-void

    .line 257
    :goto_100
    monitor-exit v1
    :try_end_101
    .catchall {:try_start_d8 .. :try_end_101} :catchall_fc

    .line 258
    throw v0

    .line 259
    :goto_102
    :try_start_102
    monitor-exit v3
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_35

    .line 260
    throw v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzci:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavs;->zzf(Ljava/lang/String;)[B

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 30
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 42
    const-string v3, "user"

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4d

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzcj:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavs;->zzf(Ljava/lang/String;)[B

    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 68
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 71
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzi:Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavp;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 89
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    const/16 v4, 0x1e

    .line 93
    if-gt v3, v4, :cond_69

    .line 95
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 97
    const-string v4, "S"

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_69

    .line 105
    goto :goto_80

    .line 106
    :cond_69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdc;->zze()Lcom/google/android/gms/internal/ads/zzgdc;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    move-result-object v0

    .line 114
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaxf;

    .line 116
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>(Lcom/google/android/gms/internal/ads/zzgdc;)V

    .line 119
    invoke-static {v0, v1, v2, v4}, Lorg/i7;->n(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzaxf;)V

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgax;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;
    :try_end_7f
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_7f} :catch_80
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_7f} :catch_80
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_7f} :catch_80
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7f} :catch_80
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_7f} :catch_80
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_7f} :catch_80

    .line 128
    return-object v0

    .line 129
    :catch_80
    :goto_80
    const/4 v0, 0x0

    .line 130
    return-object v0
.end method
