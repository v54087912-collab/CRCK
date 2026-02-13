.class public final Lcom/google/android/gms/internal/ads/sa2;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/sa2;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sa2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sa2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sa2;->zze:Lcom/google/android/gms/internal/ads/sa2;

    const-class v1, Lcom/google/android/gms/internal/ads/sa2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/ads/sa2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sa2;->zze:Lcom/google/android/gms/internal/ads/sa2;

    return-object v0
.end method


# virtual methods
.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_68

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_63

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq p1, v4, :cond_42

    .line 14
    if-eq p1, v3, :cond_3c

    .line 16
    if-eq p1, v2, :cond_36

    .line 18
    if-eq p1, v1, :cond_33

    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne p1, v0, :cond_32

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/sa2;->zzf:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/sa2;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/sa2;->zzf:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/sa2;->zze:Lcom/google/android/gms/internal/ads/sa2;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/sa2;->zzf:Lcom/google/android/gms/internal/ads/p62;

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p2

    .line 47
    goto :goto_31

    .line 48
    :goto_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_2b

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    return-object p1

    .line 51
    :cond_32
    throw p2

    .line 52
    :cond_33
    sget-object p1, Lcom/google/android/gms/internal/ads/sa2;->zze:Lcom/google/android/gms/internal/ads/sa2;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/pa2;

    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pa2;-><init>(I)V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/ads/sa2;

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sa2;-><init>()V

    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string p1, "zza"

    .line 69
    new-array p2, v1, [Ljava/lang/Object;

    .line 71
    const/4 v1, 0x0

    .line 72
    aput-object p1, p2, v1

    .line 74
    const-string p1, "zzb"

    .line 76
    aput-object p1, p2, v0

    .line 78
    const-string p1, "zzc"

    .line 80
    aput-object p1, p2, v4

    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/ua2;

    .line 84
    aput-object p1, p2, v3

    .line 86
    const-string p1, "zzd"

    .line 88
    aput-object p1, p2, v2

    .line 90
    sget-object p1, Lcom/google/android/gms/internal/ads/sa2;->zze:Lcom/google/android/gms/internal/ads/sa2;

    .line 92
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003င\u0002"

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 96
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-object v1

    .line 100
    :cond_63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_68
    throw p2
.end method
