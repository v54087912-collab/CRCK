# classes.dex

.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final LOCAL:I = -0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NONE:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NO_SELECTION:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final REMOTE:I = 0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field private static zzb:Ljava/lang/Boolean; = null
    .annotation build Lorg/ej0;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end field

.field private static zzc:Ljava/lang/String; = null
    .annotation build Lorg/ej0;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end field

.field private static zzd:Z = false
    .annotation build Lorg/ej0;
    .end annotation
.end field

.field private static zze:I = -0x1
    .annotation build Lorg/ej0;
    .end annotation
.end field

.field private static zzf:Ljava/lang/Boolean;
    .annotation build Lorg/ej0;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end field

.field private static final zzg:Ljava/lang/ThreadLocal;

.field private static final zzh:Ljava/lang/ThreadLocal;

.field private static final zzi:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

.field private static zzk:Lcom/google/android/gms/dynamite/zzq;
    .annotation build Lorg/ej0;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end field

.field private static zzl:Lcom/google/android/gms/dynamite/zzr;
    .annotation build Lorg/ej0;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end field


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lcom/google/android/gms/dynamite/zzd;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzd;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 22
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 29
    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 36
    new-instance v0, Lcom/google/android/gms/dynamite/zzh;

    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzh;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 43
    new-instance v0, Lcom/google/android/gms/dynamite/zzi;

    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzi;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 50
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzj;-><init>()V

    .line 55
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 57
    new-instance v0, Lcom/google/android/gms/dynamite/zzk;

    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzk;-><init>()V

    .line 62
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 64
    new-instance v0, Lcom/google/android/gms/dynamite/zzl;

    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzl;-><init>()V

    .line 69
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "DynamiteModule"

    .line 3
    const-string v1, "Module descriptor id \'"

    .line 5
    const-string v2, "com.google.android.gms.dynamite.descriptors."

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ".ModuleDescriptor"

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object p0

    .line 37
    const-string v2, "MODULE_ID"

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    move-result-object v2

    .line 43
    const-string v4, "MODULE_VERSION"

    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_62

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, "\' didn\'t match expected id \'"

    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, "\'"

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return v3

    .line 97
    :catch_60
    move-exception p0

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 102
    move-result p0
    :try_end_66
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_66} :catch_79
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_66} :catch_60

    .line 103
    return p0

    .line 104
    :goto_67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Failed to load module descriptor class: "

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    goto :goto_8f

    .line 122
    :catch_79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "Local module descriptor class for "

    .line 126
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, " not found."

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_8f
    return v3
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 27
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v0, "No acceptable module "

    .line 9
    const-string v4, "VersionPolicy returned invalid code:"

    .line 11
    const-string v5, "Selected remote version of "

    .line 13
    const-string v6, "Selected remote version of "

    .line 15
    const-string v7, "Considering local module "

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v8

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v8, :cond_2c3

    .line 24
    sget-object v10, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object v11

    .line 30
    check-cast v11, Lcom/google/android/gms/dynamite/zzn;

    .line 32
    new-instance v12, Lcom/google/android/gms/dynamite/zzn;

    .line 34
    invoke-direct {v12, v9}, Lcom/google/android/gms/dynamite/zzn;-><init>(Lcom/google/android/gms/dynamite/zzm;)V

    .line 37
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    sget-object v13, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 42
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Ljava/lang/Long;

    .line 48
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v15

    .line 52
    const-wide/16 v17, 0x0

    .line 54
    :try_start_35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v19

    .line 58
    move-object/from16 v21, v9

    .line 60
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v13, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 69
    invoke-interface {v2, v1, v3, v9}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 72
    move-result-object v9

    .line 73
    const-string v13, "DynamiteModule"

    .line 75
    move-object/from16 v19, v10

    .line 77
    iget v10, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I
    :try_end_4e
    .catchall {:try_start_35 .. :try_end_4e} :catchall_2a4

    .line 79
    move-wide/from16 v22, v15

    .line 81
    :try_start_50
    iget v15, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 83
    move-object/from16 v16, v0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v7, ":"

    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v7, " and remote module "

    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v7, ":"

    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget v0, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 126
    if-eqz v0, :cond_276

    .line 128
    const/4 v7, -0x1

    .line 129
    if-ne v0, v7, :cond_8b

    .line 131
    iget v0, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 133
    if-eqz v0, :cond_276

    .line 135
    const/4 v0, -0x1

    .line 136
    goto :goto_8b

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    goto/16 :goto_2a7

    .line 140
    :cond_8b
    :goto_8b
    const/4 v10, 0x1

    .line 141
    if-ne v0, v10, :cond_92

    .line 143
    iget v13, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 145
    if-eqz v13, :cond_276

    .line 147
    :cond_92
    if-ne v0, v7, :cond_9a

    .line 149
    invoke-static {v8, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 152
    move-result-object v0
    :try_end_98
    .catchall {:try_start_50 .. :try_end_98} :catchall_88

    .line 153
    goto/16 :goto_23e

    .line 155
    :cond_9a
    if-ne v0, v10, :cond_263

    .line 157
    const/4 v4, 0x0

    .line 158
    :try_start_9d
    iget v0, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I
    :try_end_9f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_9d .. :try_end_9f} :catch_203
    .catchall {:try_start_9d .. :try_end_9f} :catchall_88

    .line 160
    :try_start_9f
    const-class v13, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 162
    monitor-enter v13
    :try_end_a2
    .catch Landroid/os/RemoteException; {:try_start_9f .. :try_end_a2} :catch_111
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_9f .. :try_end_a2} :catch_10e
    .catchall {:try_start_9f .. :try_end_a2} :catchall_10b

    .line 163
    :try_start_a2
    invoke-static {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Landroid/content/Context;)Z

    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_1ec

    .line 169
    sget-object v15, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;

    .line 171
    monitor-exit v13
    :try_end_ab
    .catchall {:try_start_a2 .. :try_end_ab} :catchall_1ea

    .line 172
    if-eqz v15, :cond_1e1

    .line 174
    :try_start_ad
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v13

    .line 178
    const/4 v15, 0x2

    .line 179
    if-eqz v13, :cond_159

    .line 181
    const-string v5, "DynamiteModule"

    .line 183
    new-instance v13, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v6, ", version >= "

    .line 193
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 208
    monitor-enter v5
    :try_end_d0
    .catch Landroid/os/RemoteException; {:try_start_ad .. :try_end_d0} :catch_111
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_ad .. :try_end_d0} :catch_10e
    .catchall {:try_start_ad .. :try_end_d0} :catchall_10b

    .line 209
    :try_start_d0
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzr;

    .line 211
    monitor-exit v5
    :try_end_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_156

    .line 212
    if-eqz v6, :cond_14d

    .line 214
    :try_start_d5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/google/android/gms/dynamite/zzn;

    .line 220
    if-eqz v5, :cond_144

    .line 222
    iget-object v13, v5, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 224
    if-eqz v13, :cond_144

    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    move-result-object v13

    .line 230
    iget-object v5, v5, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 232
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 235
    const-class v16, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 237
    monitor-enter v16
    :try_end_ed
    .catch Landroid/os/RemoteException; {:try_start_d5 .. :try_end_ed} :catch_111
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d5 .. :try_end_ed} :catch_10e
    .catchall {:try_start_d5 .. :try_end_ed} :catchall_10b

    .line 238
    :try_start_ed
    sget v10, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:I

    .line 240
    if-lt v10, v15, :cond_f3

    .line 242
    const/4 v10, 0x1

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 v10, 0x0

    .line 245
    :goto_f4
    monitor-exit v16
    :try_end_f5
    .catchall {:try_start_ed .. :try_end_f5} :catchall_141

    .line 246
    if-eqz v10, :cond_114

    .line 248
    :try_start_f7
    const-string v10, "DynamiteModule"

    .line 250
    const-string v15, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 252
    invoke-static {v10, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-static {v13}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 258
    move-result-object v10

    .line 259
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v6, v10, v3, v0, v5}, Lcom/google/android/gms/dynamite/zzr;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 266
    move-result-object v0

    .line 267
    goto :goto_127

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    goto/16 :goto_1f7

    .line 271
    :catch_10e
    move-exception v0

    .line 272
    goto/16 :goto_205

    .line 274
    :catch_111
    move-exception v0

    .line 275
    goto/16 :goto_206

    .line 277
    :cond_114
    const-string v10, "DynamiteModule"

    .line 279
    const-string v15, "Dynamite loader version < 2, falling back to loadModule2"

    .line 281
    invoke-static {v10, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-static {v13}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 287
    move-result-object v10

    .line 288
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v6, v10, v3, v0, v5}, Lcom/google/android/gms/dynamite/zzr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 295
    move-result-object v0

    .line 296
    :goto_127
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/content/Context;

    .line 302
    if-eqz v0, :cond_137

    .line 304
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 306
    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 309
    :goto_134
    move-object v0, v5

    .line 310
    goto/16 :goto_23e

    .line 312
    :cond_137
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 314
    const-string v5, "Failed to get module context"

    .line 316
    move-object/from16 v6, v21

    .line 318
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 321
    throw v0
    :try_end_141
    .catch Landroid/os/RemoteException; {:try_start_f7 .. :try_end_141} :catch_111
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f7 .. :try_end_141} :catch_10e
    .catchall {:try_start_f7 .. :try_end_141} :catchall_10b

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    :try_start_142
    monitor-exit v16
    :try_end_143
    .catchall {:try_start_142 .. :try_end_143} :catchall_141

    .line 324
    :try_start_143
    throw v0

    .line 325
    :cond_144
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 327
    const-string v5, "No result cursor"

    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 333
    throw v0

    .line 334
    :cond_14d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 336
    const-string v5, "DynamiteLoaderV2 was not cached."

    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 342
    throw v0
    :try_end_156
    .catch Landroid/os/RemoteException; {:try_start_143 .. :try_end_156} :catch_111
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_143 .. :try_end_156} :catch_10e
    .catchall {:try_start_143 .. :try_end_156} :catchall_10b

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    :try_start_157
    monitor-exit v5
    :try_end_158
    .catchall {:try_start_157 .. :try_end_158} :catchall_156

    .line 345
    :try_start_158
    throw v0

    .line 346
    :cond_159
    const-string v6, "DynamiteModule"

    .line 348
    new-instance v10, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v5, ", version >= "

    .line 358
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-static {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;

    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_1d8

    .line 377
    invoke-virtual {v5}, Lcom/google/android/gms/dynamite/zzq;->zze()I

    .line 380
    move-result v6

    .line 381
    const/4 v10, 0x3

    .line 382
    if-lt v6, v10, :cond_19f

    .line 384
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lcom/google/android/gms/dynamite/zzn;

    .line 390
    if-eqz v6, :cond_196

    .line 392
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 395
    move-result-object v10

    .line 396
    iget-object v6, v6, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 398
    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v5, v10, v3, v0, v6}, Lcom/google/android/gms/dynamite/zzq;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 405
    move-result-object v0

    .line 406
    goto :goto_1c0

    .line 407
    :cond_196
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 409
    const-string v5, "No cached result cursor holder"

    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 415
    throw v0

    .line 416
    :cond_19f
    if-ne v6, v15, :cond_1b1

    .line 418
    const-string v6, "DynamiteModule"

    .line 420
    const-string v10, "IDynamite loader version = 2"

    .line 422
    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v5, v6, v3, v0}, Lcom/google/android/gms/dynamite/zzq;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 432
    move-result-object v0

    .line 433
    goto :goto_1c0

    .line 434
    :cond_1b1
    const-string v6, "DynamiteModule"

    .line 436
    const-string v10, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 438
    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v5, v6, v3, v0}, Lcom/google/android/gms/dynamite/zzq;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 448
    move-result-object v0

    .line 449
    :goto_1c0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_1cf

    .line 455
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 457
    check-cast v0, Landroid/content/Context;

    .line 459
    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 462
    goto/16 :goto_134

    .line 464
    :cond_1cf
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 466
    const-string v5, "Failed to load remote module."

    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 472
    throw v0

    .line 473
    :cond_1d8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 475
    const-string v5, "Failed to create IDynamiteLoader."

    .line 477
    const/4 v6, 0x0

    .line 478
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 481
    throw v0

    .line 482
    :cond_1e1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 484
    const-string v5, "Failed to determine which loading route to use."

    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 490
    throw v0
    :try_end_1ea
    .catch Landroid/os/RemoteException; {:try_start_158 .. :try_end_1ea} :catch_111
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_158 .. :try_end_1ea} :catch_10e
    .catchall {:try_start_158 .. :try_end_1ea} :catchall_10b

    .line 491
    :catchall_1ea
    move-exception v0

    .line 492
    goto :goto_1f5

    .line 493
    :cond_1ec
    :try_start_1ec
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 495
    const-string v5, "Remote loading disabled"

    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 501
    throw v0

    .line 502
    :goto_1f5
    monitor-exit v13
    :try_end_1f6
    .catchall {:try_start_1ec .. :try_end_1f6} :catchall_1ea

    .line 503
    :try_start_1f6
    throw v0
    :try_end_1f7
    .catch Landroid/os/RemoteException; {:try_start_1f6 .. :try_end_1f7} :catch_111
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1f6 .. :try_end_1f7} :catch_10e
    .catchall {:try_start_1f6 .. :try_end_1f7} :catchall_10b

    .line 504
    :goto_1f7
    :try_start_1f7
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 507
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 509
    const-string v6, "Failed to load remote module."

    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-direct {v5, v6, v0, v10}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 515
    throw v5

    .line 516
    :catch_203
    move-exception v0

    .line 517
    goto :goto_20f

    .line 518
    :goto_205
    throw v0

    .line 519
    :goto_206
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 521
    const-string v6, "Failed to load remote module."

    .line 523
    const/4 v10, 0x0

    .line 524
    invoke-direct {v5, v6, v0, v10}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 527
    throw v5
    :try_end_20f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1f7 .. :try_end_20f} :catch_203
    .catchall {:try_start_1f7 .. :try_end_20f} :catchall_88

    .line 528
    :goto_20f
    :try_start_20f
    const-string v5, "DynamiteModule"

    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 533
    move-result-object v6

    .line 534
    new-instance v10, Ljava/lang/StringBuilder;

    .line 536
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    const-string v13, "Failed to load remote module: "

    .line 541
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v6

    .line 551
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    iget v5, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 556
    if-eqz v5, :cond_25a

    .line 558
    new-instance v6, Lcom/google/android/gms/dynamite/zzo;

    .line 560
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/dynamite/zzo;-><init>(II)V

    .line 563
    invoke-interface {v2, v1, v3, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 566
    move-result-object v1

    .line 567
    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 569
    if-ne v1, v7, :cond_25a

    .line 571
    invoke-static {v8, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 574
    move-result-object v0
    :try_end_23e
    .catchall {:try_start_20f .. :try_end_23e} :catchall_88

    .line 575
    :goto_23e
    cmp-long v1, v22, v17

    .line 577
    if-nez v1, :cond_248

    .line 579
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 581
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 584
    goto :goto_24d

    .line 585
    :cond_248
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 587
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 590
    :goto_24d
    iget-object v1, v12, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 592
    if-eqz v1, :cond_254

    .line 594
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 597
    :cond_254
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 599
    invoke-virtual {v1, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 602
    return-object v0

    .line 603
    :cond_25a
    :try_start_25a
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 605
    const-string v2, "Remote load failed. No local fallback found."

    .line 607
    const/4 v6, 0x0

    .line 608
    invoke-direct {v1, v2, v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 611
    throw v1

    .line 612
    :cond_263
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 630
    throw v1

    .line 631
    :cond_276
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 633
    iget v1, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 635
    iget v2, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 637
    new-instance v4, Ljava/lang/StringBuilder;

    .line 639
    move-object/from16 v5, v16

    .line 641
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    const-string v3, " found. Local version is "

    .line 649
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    const-string v1, " and remote version is "

    .line 657
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    const-string v1, "."

    .line 665
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    move-result-object v1

    .line 672
    const/4 v6, 0x0

    .line 673
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 676
    throw v0
    :try_end_2a4
    .catchall {:try_start_25a .. :try_end_2a4} :catchall_88

    .line 677
    :catchall_2a4
    move-exception v0

    .line 678
    move-wide/from16 v22, v15

    .line 680
    :goto_2a7
    cmp-long v1, v22, v17

    .line 682
    if-nez v1, :cond_2b1

    .line 684
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 686
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 689
    goto :goto_2b6

    .line 690
    :cond_2b1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 692
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 695
    :goto_2b6
    iget-object v1, v12, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 697
    if-eqz v1, :cond_2bd

    .line 699
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 702
    :cond_2bd
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 704
    invoke-virtual {v1, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 707
    throw v0

    .line 708
    :cond_2c3
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 710
    const-string v1, "null application Context"

    .line 712
    const/4 v6, 0x0

    .line 713
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 716
    throw v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 13
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_ec

    .line 4
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4b

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_e0

    .line 10
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v0

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    const-string v4, "sClassLoader"

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_26} :catch_c1
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_26} :catch_bf
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_26} :catch_bd
    .catchall {:try_start_9 .. :try_end_26} :catchall_4b

    .line 39
    :try_start_26
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_39

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_36

    .line 53
    goto/16 :goto_b9

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto/16 :goto_bb

    .line 58
    :cond_39
    if-eqz v5, :cond_42

    .line 60
    :try_start_3b
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Ljava/lang/ClassLoader;)V
    :try_end_3e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3b .. :try_end_3e} :catch_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_36

    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    goto/16 :goto_b9

    .line 67
    :cond_42
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Landroid/content/Context;)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4f

    .line 73
    monitor-exit v4
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_36

    .line 74
    :try_start_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4b

    .line 75
    return v3

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto/16 :goto_1d6

    .line 80
    :cond_4f
    :try_start_4f
    sget-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    .line 82
    if-nez v5, :cond_b0

    .line 84
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_36

    .line 90
    if-eqz v6, :cond_5c

    .line 92
    goto :goto_b0

    .line 93
    :cond_5c
    const/4 v6, 0x1

    .line 94
    :try_start_5d
    invoke-static {p0, p1, p2, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 97
    move-result v6

    .line 98
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 100
    if-eqz v7, :cond_a3

    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6c

    .line 108
    goto :goto_a3

    .line 109
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->zza()Ljava/lang/ClassLoader;

    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_73

    .line 115
    goto :goto_98

    .line 116
    :cond_73
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    const/16 v8, 0x1d

    .line 120
    if-lt v7, v8, :cond_8a

    .line 122
    invoke-static {}, Lorg/m6;->d()V

    .line 125
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 127
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8, v7}, Lorg/m6;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 137
    move-result-object v7

    .line 138
    goto :goto_98

    .line 139
    :cond_8a
    new-instance v7, Lcom/google/android/gms/dynamite/zzc;

    .line 141
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 143
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 149
    move-result-object v9

    .line 150
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/dynamite/zzc;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 153
    :goto_98
    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Ljava/lang/ClassLoader;)V

    .line 156
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;
    :try_end_a0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5d .. :try_end_a0} :catch_a6
    .catchall {:try_start_5d .. :try_end_a0} :catchall_36

    .line 161
    :try_start_a0
    monitor-exit v4
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_36

    .line 162
    :try_start_a1
    monitor-exit v1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_4b

    .line 163
    return v6

    .line 164
    :cond_a3
    :goto_a3
    :try_start_a3
    monitor-exit v4
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_36

    .line 165
    :try_start_a4
    monitor-exit v1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_4b

    .line 166
    return v6

    .line 167
    :catch_a6
    :try_start_a6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    goto :goto_b9

    .line 177
    :cond_b0
    :goto_b0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    :goto_b9
    monitor-exit v4

    .line 187
    goto :goto_de

    .line 188
    :goto_bb
    monitor-exit v4
    :try_end_bc
    .catchall {:try_start_a6 .. :try_end_bc} :catchall_36

    .line 189
    :try_start_bc
    throw v0
    :try_end_bd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bc .. :try_end_bd} :catch_c1
    .catch Ljava/lang/IllegalAccessException; {:try_start_bc .. :try_end_bd} :catch_bf
    .catch Ljava/lang/NoSuchFieldException; {:try_start_bc .. :try_end_bd} :catch_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_4b

    .line 190
    :catch_bd
    move-exception v0

    .line 191
    goto :goto_c2

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    goto :goto_c2

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    :goto_c2
    :try_start_c2
    const-string v4, "DynamiteModule"

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v6, "Failed to load module via V2: "

    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    :goto_de
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;

    .line 225
    :cond_e0
    monitor-exit v1
    :try_end_e1
    .catchall {:try_start_c2 .. :try_end_e1} :catchall_4b

    .line 226
    :try_start_e1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v0
    :try_end_e5
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_ec

    .line 230
    if-eqz v0, :cond_10d

    .line 232
    :try_start_e7
    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 235
    move-result p0
    :try_end_eb
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_e7 .. :try_end_eb} :catch_f0
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_ec

    .line 236
    return p0

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    goto/16 :goto_1d8

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    :try_start_f2
    const-string p2, "DynamiteModule"

    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v1, "Failed to retrieve remote module version: "

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    return v3

    .line 270
    :cond_10d
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;

    .line 273
    move-result-object v4
    :try_end_111
    .catchall {:try_start_f2 .. :try_end_111} :catchall_ec

    .line 274
    if-nez v4, :cond_115

    .line 276
    goto/16 :goto_1cc

    .line 278
    :cond_115
    :try_start_115
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/zzq;->zze()I

    .line 281
    move-result v0

    .line 282
    const/4 v1, 0x3

    .line 283
    if-lt v0, v1, :cond_185

    .line 285
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 287
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 293
    if-eqz v0, :cond_134

    .line 295
    iget-object v0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 297
    if-eqz v0, :cond_134

    .line 299
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    move-result v3

    .line 303
    goto/16 :goto_1cc

    .line 305
    :catch_130
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    goto/16 :goto_1ac

    .line 309
    :cond_134
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 312
    move-result-object v5

    .line 313
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 315
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Long;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 324
    move-result-wide v8

    .line 325
    move-object v6, p1

    .line 326
    move v7, p2

    .line 327
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/dynamite/zzq;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Landroid/database/Cursor;
    :try_end_150
    .catch Landroid/os/RemoteException; {:try_start_115 .. :try_end_150} :catch_130
    .catchall {:try_start_115 .. :try_end_150} :catchall_1cd

    .line 337
    if-eqz p1, :cond_174

    .line 339
    :try_start_152
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 342
    move-result p2

    .line 343
    if-nez p2, :cond_159

    .line 345
    goto :goto_174

    .line 346
    :cond_159
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    move-result p2

    .line 350
    if-lez p2, :cond_16c

    .line 352
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/database/Cursor;)Z

    .line 355
    move-result v0
    :try_end_163
    .catch Landroid/os/RemoteException; {:try_start_152 .. :try_end_163} :catch_169
    .catchall {:try_start_152 .. :try_end_163} :catchall_166

    .line 356
    if-eqz v0, :cond_16c

    .line 358
    goto :goto_16d

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    move-object p2, v0

    .line 361
    goto :goto_181

    .line 362
    :catch_169
    move-exception v0

    .line 363
    move-object p2, v0

    .line 364
    goto :goto_183

    .line 365
    :cond_16c
    move-object v2, p1

    .line 366
    :goto_16d
    if-eqz v2, :cond_172

    .line 368
    :try_start_16f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_ec

    .line 371
    :cond_172
    move v3, p2

    .line 372
    goto :goto_1cc

    .line 373
    :cond_174
    :goto_174
    :try_start_174
    const-string p2, "DynamiteModule"

    .line 375
    const-string v0, "Failed to retrieve remote module version."

    .line 377
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17b
    .catch Landroid/os/RemoteException; {:try_start_174 .. :try_end_17b} :catch_169
    .catchall {:try_start_174 .. :try_end_17b} :catchall_166

    .line 380
    if-eqz p1, :cond_1cc

    .line 382
    :try_start_17d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_180
    .catchall {:try_start_17d .. :try_end_180} :catchall_ec

    .line 385
    goto :goto_1cc

    .line 386
    :goto_181
    move-object v2, p1

    .line 387
    goto :goto_1d0

    .line 388
    :goto_183
    move-object v2, p1

    .line 389
    goto :goto_1ad

    .line 390
    :cond_185
    move-object v6, p1

    .line 391
    move v7, p2

    .line 392
    const/4 p1, 0x2

    .line 393
    if-ne v0, p1, :cond_19a

    .line 395
    :try_start_18a
    const-string p1, "DynamiteModule"

    .line 397
    const-string p2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 399
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/dynamite/zzq;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 409
    move-result v3

    .line 410
    goto :goto_1cc

    .line 411
    :cond_19a
    const-string p1, "DynamiteModule"

    .line 413
    const-string p2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 415
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/dynamite/zzq;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 425
    move-result v3
    :try_end_1a9
    .catch Landroid/os/RemoteException; {:try_start_18a .. :try_end_1a9} :catch_130
    .catchall {:try_start_18a .. :try_end_1a9} :catchall_1cd

    .line 426
    goto :goto_1cc

    .line 427
    :goto_1aa
    move-object p2, p1

    .line 428
    goto :goto_1d0

    .line 429
    :goto_1ac
    move-object p2, p1

    .line 430
    :goto_1ad
    :try_start_1ad
    const-string p1, "DynamiteModule"

    .line 432
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    move-result-object p2

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    const-string v1, "Failed to retrieve remote module version: "

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object p2

    .line 453
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c7
    .catchall {:try_start_1ad .. :try_end_1c7} :catchall_1cd

    .line 456
    if-eqz v2, :cond_1cc

    .line 458
    :try_start_1c9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 461
    :cond_1cc
    :goto_1cc
    return v3

    .line 462
    :catchall_1cd
    move-exception v0

    .line 463
    move-object p1, v0

    .line 464
    goto :goto_1aa

    .line 465
    :goto_1d0
    if-eqz v2, :cond_1d5

    .line 467
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 470
    :cond_1d5
    throw p2
    :try_end_1d6
    .catchall {:try_start_1c9 .. :try_end_1d6} :catchall_ec

    .line 471
    :goto_1d6
    :try_start_1d6
    monitor-exit v1
    :try_end_1d7
    .catchall {:try_start_1d6 .. :try_end_1d7} :catchall_4b

    .line 472
    :try_start_1d7
    throw p1
    :try_end_1d8
    .catchall {:try_start_1d7 .. :try_end_1d8} :catchall_ec

    .line 473
    :goto_1d8
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 476
    throw p1
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v2

    .line 6
    sget-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    const-string p0, "api_force_staging"

    .line 20
    const-string v0, "api"

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v8, p2, :cond_19

    .line 25
    move-object p0, v0

    .line 26
    :cond_19
    new-instance p2, Landroid/net/Uri$Builder;

    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    const-string v0, "content"

    .line 33
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object p2

    .line 37
    const-string v0, "com.google.android.gms.chimera"

    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    move-result-object v3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_bf
    .catchall {:try_start_1 .. :try_end_48} :catchall_bb

    .line 73
    if-eqz p0, :cond_ac

    .line 75
    :try_start_4a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_ac

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_91

    .line 88
    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 90
    monitor-enter v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5a} :catch_a1
    .catchall {:try_start_4a .. :try_end_5a} :catchall_9e

    .line 91
    const/4 v0, 0x2

    .line 92
    :try_start_5b
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 98
    const-string v0, "loaderVersion"

    .line 100
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_73

    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    move-result v0

    .line 110
    sput v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:I

    .line 112
    goto :goto_73

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_8f

    .line 116
    :cond_73
    :goto_73
    const-string v0, "disableStandaloneDynamiteLoader2"

    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    move-result v0

    .line 122
    if-ltz v0, :cond_86

    .line 124
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_82

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v8, 0x0

    .line 132
    :goto_83
    sput-boolean v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    .line 134
    move p1, v8

    .line 135
    :cond_86
    monitor-exit v2
    :try_end_87
    .catchall {:try_start_5b .. :try_end_87} :catchall_70

    .line 136
    :try_start_87
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/database/Cursor;)Z

    .line 139
    move-result v0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8b} :catch_a1
    .catchall {:try_start_87 .. :try_end_8b} :catchall_9e

    .line 140
    if-eqz v0, :cond_91

    .line 142
    move-object p0, v1

    .line 143
    goto :goto_91

    .line 144
    :goto_8f
    :try_start_8f
    monitor-exit v2
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_70

    .line 145
    :try_start_90
    throw p1

    .line 146
    :cond_91
    :goto_91
    if-eqz p3, :cond_a6

    .line 148
    if-nez p1, :cond_96

    .line 150
    goto :goto_a6

    .line 151
    :cond_96
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 153
    const-string p2, "forcing fallback to container DynamiteLoader impl"

    .line 155
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 158
    throw p1
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9e} :catch_a1
    .catchall {:try_start_90 .. :try_end_9e} :catchall_9e

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    goto :goto_a4

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    goto :goto_c3

    .line 165
    :goto_a4
    move-object v1, p0

    .line 166
    goto :goto_e3

    .line 167
    :cond_a6
    :goto_a6
    if-eqz p0, :cond_ab

    .line 169
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 172
    :cond_ab
    return p2

    .line 173
    :cond_ac
    :try_start_ac
    const-string p1, "DynamiteModule"

    .line 175
    const-string p2, "Failed to retrieve remote module version."

    .line 177
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 182
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 184
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 187
    throw p1
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_bb} :catch_a1
    .catchall {:try_start_ac .. :try_end_bb} :catchall_9e

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    move-object p1, p0

    .line 191
    goto :goto_e3

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    move-object p1, p0

    .line 195
    move-object p0, v1

    .line 196
    :goto_c3
    :try_start_c3
    instance-of p2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 198
    if-eqz p2, :cond_c8

    .line 200
    throw p1

    .line 201
    :cond_c8
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object p3

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v2, "V2 version check failed: "

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p3

    .line 224
    invoke-direct {p2, p3, p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 227
    throw p2
    :try_end_e3
    .catchall {:try_start_c3 .. :try_end_e3} :catchall_9e

    .line 228
    :goto_e3
    if-eqz v1, :cond_e8

    .line 230
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 233
    :cond_e8
    throw p1
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "DynamiteModule"

    .line 7
    const-string v1, "Selected local version of "

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 21
    return-object p1
.end method

.method private static zzd(Ljava/lang/ClassLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .annotation build Lorg/ej0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 18
    if-nez p0, :cond_15

    .line 20
    move-object v1, v0

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 24
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzr;

    .line 30
    if-eqz v2, :cond_2c

    .line 32
    check-cast v1, Lcom/google/android/gms/dynamite/zzr;

    .line 34
    goto :goto_31

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_34

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_34

    .line 39
    :catch_26
    move-exception p0

    .line 40
    goto :goto_34

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_34

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    new-instance v1, Lcom/google/android/gms/dynamite/zzr;

    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/zzr;-><init>(Landroid/os/IBinder;)V

    .line 50
    :goto_31
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzr;
    :try_end_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_33} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_33} :catch_28
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_33} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_33} :catch_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_33} :catch_22

    .line 52
    return-void

    .line 53
    :goto_34
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 55
    const-string v2, "Failed to instantiate dynamite loader"

    .line 57
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 60
    throw v1
.end method

.method private static zze(Landroid/database/Cursor;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 13
    if-nez v1, :cond_12

    .line 15
    iput-object p0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static zzf(Landroid/content/Context;)Z
    .registers 7
    .annotation build Lorg/ej0;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/Boolean;

    .line 23
    const-string v1, "DynamiteModule"

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_58

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    const-string v4, "com.google.android.gms.chimera"

    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 41
    move-result-object v4

    .line 42
    const v5, 0x989680

    .line 45
    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3f

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string p0, "com.google.android.gms"

    .line 55
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3f

    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_3f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p0

    .line 68
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/Boolean;

    .line 70
    if-eqz v3, :cond_58

    .line 72
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 74
    if-eqz p0, :cond_58

    .line 76
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 78
    and-int/lit16 p0, p0, 0x81

    .line 80
    if-nez p0, :cond_58

    .line 82
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 84
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    .line 89
    :cond_58
    if-nez v3, :cond_5f

    .line 91
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 93
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_5f
    return v3
.end method

.method private static zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;
    .registers 6
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 3
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Lcom/google/android/gms/dynamite/zzq;

    .line 8
    if-eqz v2, :cond_d

    .line 10
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 11
    return-object v2

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_5a

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :try_start_e
    const-string v3, "com.google.android.gms"

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 38
    if-nez p0, :cond_29

    .line 40
    move-object v3, v2

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lcom/google/android/gms/dynamite/zzq;

    .line 50
    if-eqz v4, :cond_38

    .line 52
    check-cast v3, Lcom/google/android/gms/dynamite/zzq;

    .line 54
    goto :goto_3d

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    new-instance v3, Lcom/google/android/gms/dynamite/zzq;

    .line 59
    invoke-direct {v3, p0}, Lcom/google/android/gms/dynamite/zzq;-><init>(Landroid/os/IBinder;)V

    .line 62
    :goto_3d
    if-eqz v3, :cond_58

    .line 64
    sput-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Lcom/google/android/gms/dynamite/zzq;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_41} :catch_36
    .catchall {:try_start_e .. :try_end_41} :catchall_b

    .line 66
    :try_start_41
    monitor-exit v1

    .line 67
    return-object v3

    .line 68
    :goto_43
    const-string v3, "DynamiteModule"

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_58
    monitor-exit v1

    .line 90
    return-object v2

    .line 91
    :goto_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_41 .. :try_end_5b} :catchall_b

    .line 92
    throw p0
.end method


# virtual methods
.method public getModuleContext()Landroid/content/Context;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public instantiate(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-exception v0

    .line 23
    :goto_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 29
    const-string v2, "Failed to instantiate module class: "

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 39
    throw v1
.end method
