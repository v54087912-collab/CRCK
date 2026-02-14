# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzls;
.super Lcom/google/android/recaptcha/internal/zzna;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzls;

.field private static volatile zze:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/recaptcha/internal/zzma;

.field private zzi:Z

.field private zzj:Lcom/google/android/recaptcha/internal/zzmc;

.field private zzk:Lcom/google/android/recaptcha/internal/zznk;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzls;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzls;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzls;

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
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzls;->zzl:B

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzot;->zze()Lcom/google/android/recaptcha/internal/zzot;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzls;->zzk:Lcom/google/android/recaptcha/internal/zznk;

    .line 13
    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzls;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzls;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_63

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
    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zzls;->zzl:B

    .line 28
    return-object v0

    .line 29
    :cond_1c
    sget-object p1, Lcom/google/android/recaptcha/internal/zzls;->zze:Lcom/google/android/recaptcha/internal/zzoq;

    .line 31
    if-nez p1, :cond_37

    .line 33
    const-class p2, Lcom/google/android/recaptcha/internal/zzls;

    .line 35
    monitor-enter p2

    .line 36
    :try_start_23
    sget-object p1, Lcom/google/android/recaptcha/internal/zzls;->zze:Lcom/google/android/recaptcha/internal/zzoq;

    .line 38
    if-nez p1, :cond_33

    .line 40
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 42
    sget-object p3, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 47
    sput-object p1, Lcom/google/android/recaptcha/internal/zzls;->zze:Lcom/google/android/recaptcha/internal/zzoq;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    .line 59
    return-object p1

    .line 60
    :cond_3b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlr;

    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zzlr;-><init>(Lcom/google/android/recaptcha/internal/zzmh;)V

    .line 65
    return-object p1

    .line 66
    :cond_41
    new-instance p1, Lcom/google/android/recaptcha/internal/zzls;

    .line 68
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzls;-><init>()V

    .line 71
    return-object p1

    .line 72
    :cond_47
    const-string v0, "zzf"

    .line 74
    const-string v1, "zzg"

    .line 76
    const-string v2, "zzh"

    .line 78
    const-string v3, "zzi"

    .line 80
    const-string v4, "zzj"

    .line 82
    const-string v5, "zzk"

    .line 84
    const-class v6, Lcom/google/android/recaptcha/internal/zzmg;

    .line 86
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    .line 92
    new-instance p3, Lcom/google/android/recaptcha/internal/zzou;

    .line 94
    const-string v0, "\u0001\u0005\u0000\u0001\u0001ϧ\u0005\u0000\u0001\u0002\u0001ဇ\u0000\u0002ᐉ\u0001\u0003ဇ\u0002\u0004ဉ\u0003ϧЛ"

    .line 96
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzou;-><init>(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-object p3

    .line 100
    :cond_63
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzls;->zzl:B

    .line 102
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
