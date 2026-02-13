.class public final Lcom/google/android/gms/internal/ads/xl;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzl:Lcom/google/android/gms/internal/ads/xl;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/p62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p62;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/u52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u52;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xl;->zzl:Lcom/google/android/gms/internal/ads/xl;

    const-class v1, Lcom/google/android/gms/internal/ads/xl;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl;->zzg:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/s62;->o:Lcom/google/android/gms/internal/ads/s62;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl;->zzh:Lcom/google/android/gms/internal/ads/u52;

    .line 12
    const/16 v0, 0x3e8

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/xl;->zzi:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/xl;->zzj:I

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/xl;->zzk:I

    .line 20
    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/xl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xl;->zzl:Lcom/google/android/gms/internal/ads/xl;

    return-object v0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/xl;->zzf:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/xl;->zzf:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_81

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_7c

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p1, v5, :cond_44

    .line 15
    if-eq p1, v4, :cond_3e

    .line 17
    if-eq p1, v3, :cond_36

    .line 19
    if-eq p1, v2, :cond_33

    .line 21
    if-ne p1, v1, :cond_32

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/xl;->zzm:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/xl;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/xl;->zzm:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/xl;->zzl:Lcom/google/android/gms/internal/ads/xl;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/xl;->zzm:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xl;->zzl:Lcom/google/android/gms/internal/ads/xl;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/wl;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/xl;->zzl:Lcom/google/android/gms/internal/ads/xl;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/xl;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xl;-><init>()V

    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "zzf"

    .line 71
    const/16 p2, 0xa

    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object p1, p2, v6

    .line 78
    const-string p1, "zzg"

    .line 80
    aput-object p1, p2, v0

    .line 82
    const-string p1, "zzh"

    .line 84
    aput-object p1, p2, v5

    .line 86
    const-class p1, Lcom/google/android/gms/internal/ads/ul;

    .line 88
    aput-object p1, p2, v4

    .line 90
    const-string p1, "zzi"

    .line 92
    aput-object p1, p2, v3

    .line 94
    sget-object p1, Lcom/google/android/gms/internal/ads/dm;->a:Lcom/google/android/gms/internal/ads/dm;

    .line 96
    aput-object p1, p2, v2

    .line 98
    const-string v0, "zzj"

    .line 100
    aput-object v0, p2, v1

    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object p1, p2, v0

    .line 105
    const/16 v0, 0x8

    .line 107
    const-string v1, "zzk"

    .line 109
    aput-object v1, p2, v0

    .line 111
    const/16 v0, 0x9

    .line 113
    aput-object p1, p2, v0

    .line 115
    sget-object p1, Lcom/google/android/gms/internal/ads/xl;->zzl:Lcom/google/android/gms/internal/ads/xl;

    .line 117
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001\u0004᠌\u0002\u0005᠌\u0003"

    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 121
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-object v1

    .line 125
    :cond_7c
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_81
    throw p2
.end method
