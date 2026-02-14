# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzma;
.super Lcom/google/android/recaptcha/internal/zzna;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzma;

.field private static volatile zze:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzma;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzma;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzma;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzna;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzma;->zzm:B

    .line 7
    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzma;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object v1, p0

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    if-eqz v0, :cond_70

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_48

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_42

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_3c

    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v0, v2, :cond_39

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq v0, v2, :cond_1d

    .line 22
    if-nez p2, :cond_19

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
    iput-byte v0, v1, Lcom/google/android/recaptcha/internal/zzma;->zzm:B

    .line 29
    return-object v3

    .line 30
    :cond_1d
    sget-object v0, Lcom/google/android/recaptcha/internal/zzma;->zze:Lcom/google/android/recaptcha/internal/zzoq;

    .line 32
    if-nez v0, :cond_38

    .line 34
    const-class v2, Lcom/google/android/recaptcha/internal/zzma;

    .line 36
    monitor-enter v2

    .line 37
    :try_start_24
    sget-object v0, Lcom/google/android/recaptcha/internal/zzma;->zze:Lcom/google/android/recaptcha/internal/zzoq;

    .line 39
    if-nez v0, :cond_34

    .line 41
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmy;

    .line 43
    sget-object v3, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    .line 45
    invoke-direct {v0, v3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 48
    sput-object v0, Lcom/google/android/recaptcha/internal/zzma;->zze:Lcom/google/android/recaptcha/internal/zzoq;

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    monitor-exit v2

    .line 54
    goto :goto_38

    .line 55
    :goto_36
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_24 .. :try_end_37} :catchall_32

    .line 56
    throw v0

    .line 57
    :cond_38
    :goto_38
    return-object v0

    .line 58
    :cond_39
    sget-object v0, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    .line 60
    return-object v0

    .line 61
    :cond_3c
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlt;

    .line 63
    invoke-direct {v0, v3}, Lcom/google/android/recaptcha/internal/zzlt;-><init>(Lcom/google/android/recaptcha/internal/zzmh;)V

    .line 66
    return-object v0

    .line 67
    :cond_42
    new-instance v0, Lcom/google/android/recaptcha/internal/zzma;

    .line 69
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzma;-><init>()V

    .line 72
    return-object v0

    .line 73
    :cond_48
    const-string v2, "zzf"

    .line 75
    const-string v3, "zzg"

    .line 77
    sget-object v4, Lcom/google/android/recaptcha/internal/zzlv;->zza:Lcom/google/android/recaptcha/internal/zznh;

    .line 79
    const-string v5, "zzh"

    .line 81
    sget-object v6, Lcom/google/android/recaptcha/internal/zzlu;->zza:Lcom/google/android/recaptcha/internal/zznh;

    .line 83
    const-string v7, "zzi"

    .line 85
    sget-object v8, Lcom/google/android/recaptcha/internal/zzly;->zza:Lcom/google/android/recaptcha/internal/zznh;

    .line 87
    const-string v9, "zzj"

    .line 89
    sget-object v10, Lcom/google/android/recaptcha/internal/zzlz;->zza:Lcom/google/android/recaptcha/internal/zznh;

    .line 91
    const-string v11, "zzk"

    .line 93
    sget-object v12, Lcom/google/android/recaptcha/internal/zzlx;->zza:Lcom/google/android/recaptcha/internal/zznh;

    .line 95
    const-string v13, "zzl"

    .line 97
    sget-object v14, Lcom/google/android/recaptcha/internal/zzlw;->zza:Lcom/google/android/recaptcha/internal/zznh;

    .line 99
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    .line 105
    new-instance v3, Lcom/google/android/recaptcha/internal/zzou;

    .line 107
    const-string v4, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006᠌\u0005"

    .line 109
    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/recaptcha/internal/zzou;-><init>(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-object v3

    .line 113
    :cond_70
    iget-byte v0, v1, Lcom/google/android/recaptcha/internal/zzma;->zzm:B

    .line 115
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
