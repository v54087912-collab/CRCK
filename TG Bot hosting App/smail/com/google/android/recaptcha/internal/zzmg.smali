# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzmg;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmg;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/recaptcha/internal/zznk;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:D

.field private zzk:Lcom/google/android/recaptcha/internal/zzle;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzmg;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzmg;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzm:B

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzot;->zze()Lcom/google/android/recaptcha/internal/zzot;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzf:Lcom/google/android/recaptcha/internal/zznk;

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzg:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/google/android/recaptcha/internal/zzle;->zzb:Lcom/google/android/recaptcha/internal/zzle;

    .line 19
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzk:Lcom/google/android/recaptcha/internal/zzle;

    .line 21
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzl:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzmg;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzmg;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_67

    .line 5
    const/4 p3, 0x2

    .line 6
    if-eq p1, p3, :cond_47

    .line 8
    const/4 p3, 0x3

    .line 9
    if-eq p1, p3, :cond_41

    .line 11
    const/4 p3, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p3, :cond_3b

    .line 15
    const/4 p3, 0x5

    .line 16
    if-eq p1, p3, :cond_38

    .line 18
    const/4 p3, 0x6

    .line 19
    if-eq p1, p3, :cond_1c

    .line 21
    if-nez p2, :cond_18

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzm:B

    .line 28
    return-object v0

    .line 29
    :cond_1c
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 31
    if-nez p1, :cond_37

    .line 33
    const-class p2, Lcom/google/android/recaptcha/internal/zzmg;

    .line 35
    monitor-enter p2

    .line 36
    :try_start_23
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 38
    if-nez p1, :cond_33

    .line 40
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 42
    sget-object p3, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzmg;

    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 47
    sput-object p1, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    monitor-exit p2

    .line 53
    goto :goto_37

    .line 54
    :goto_35
    monitor-exit p2
    :try_end_36
    .catchall {:try_start_23 .. :try_end_36} :catchall_31

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    return-object p1

    .line 57
    :cond_38
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzmg;

    .line 59
    return-object p1

    .line 60
    :cond_3b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmd;

    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zzmd;-><init>(Lcom/google/android/recaptcha/internal/zzmh;)V

    .line 65
    return-object p1

    .line 66
    :cond_41
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmg;

    .line 68
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzmg;-><init>()V

    .line 71
    return-object p1

    .line 72
    :cond_47
    const-string v0, "zze"

    .line 74
    const-string v1, "zzf"

    .line 76
    const-class v2, Lcom/google/android/recaptcha/internal/zzmf;

    .line 78
    const-string v3, "zzg"

    .line 80
    const-string v4, "zzh"

    .line 82
    const-string v5, "zzi"

    .line 84
    const-string v6, "zzj"

    .line 86
    const-string v7, "zzk"

    .line 88
    const-string v8, "zzl"

    .line 90
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzmg;

    .line 96
    new-instance p3, Lcom/google/android/recaptcha/internal/zzou;

    .line 98
    const-string v0, "\u0001\u0007\u0000\u0001\u0002\b\u0007\u0000\u0001\u0001\u0002Л\u0003ဈ\u0000\u0004ဃ\u0001\u0005ဂ\u0002\u0006က\u0003\u0007ည\u0004\bဈ\u0005"

    .line 100
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzou;-><init>(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-object p3

    .line 104
    :cond_67
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzm:B

    .line 106
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
