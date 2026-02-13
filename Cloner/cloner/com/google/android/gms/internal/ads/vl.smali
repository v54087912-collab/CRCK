.class public final Lcom/google/android/gms/internal/ads/vl;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lcom/google/android/gms/internal/ads/vl;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/p62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p62;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/u52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u52;"
        }
    .end annotation
.end field

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vl;->zzh:Lcom/google/android/gms/internal/ads/vl;

    const-class v1, Lcom/google/android/gms/internal/ads/vl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->zze:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/s62;->o:Lcom/google/android/gms/internal/ads/s62;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->zzf:Lcom/google/android/gms/internal/ads/u52;

    .line 12
    return-void
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/ads/vl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->zzh:Lcom/google/android/gms/internal/ads/vl;

    return-object v0
.end method


# virtual methods
.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_6d

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_68

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq p1, v6, :cond_44

    .line 16
    if-eq p1, v5, :cond_3e

    .line 18
    if-eq p1, v4, :cond_37

    .line 20
    if-eq p1, v3, :cond_34

    .line 22
    if-ne p1, v2, :cond_33

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->zzi:Lcom/google/android/gms/internal/ads/p62;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/vl;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->zzi:Lcom/google/android/gms/internal/ads/p62;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->zzh:Lcom/google/android/gms/internal/ads/vl;

    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/vl;->zzi:Lcom/google/android/gms/internal/ads/p62;

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit p2

    .line 48
    goto :goto_32

    .line 49
    :goto_30
    monitor-exit p2
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_2c

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    return-object p1

    .line 52
    :cond_33
    throw p2

    .line 53
    :cond_34
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->zzh:Lcom/google/android/gms/internal/ads/vl;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/al;

    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/al;-><init>(II)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/vl;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vl;-><init>()V

    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "zzd"

    .line 71
    new-array p2, v2, [Ljava/lang/Object;

    .line 73
    aput-object p1, p2, v1

    .line 75
    const-string p1, "zze"

    .line 77
    aput-object p1, p2, v0

    .line 79
    const-string p1, "zzf"

    .line 81
    aput-object p1, p2, v6

    .line 83
    const-class p1, Lcom/google/android/gms/internal/ads/ul;

    .line 85
    aput-object p1, p2, v5

    .line 87
    const-string p1, "zzg"

    .line 89
    aput-object p1, p2, v4

    .line 91
    sget-object p1, Lcom/google/android/gms/internal/ads/dm;->a:Lcom/google/android/gms/internal/ads/dm;

    .line 93
    aput-object p1, p2, v3

    .line 95
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->zzh:Lcom/google/android/gms/internal/ads/vl;

    .line 97
    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001"

    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 101
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return-object v1

    .line 105
    :cond_68
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6d
    throw p2
.end method
