.class public final Lcom/google/android/gms/internal/ads/fz1;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/fz1;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fz1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fz1;->zze:Lcom/google/android/gms/internal/ads/fz1;

    const-class v1, Lcom/google/android/gms/internal/ads/fz1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fz1;->zza:Ljava/lang/String;

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/ez1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fz1;->zze:Lcom/google/android/gms/internal/ads/fz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->r()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ez1;

    return-object v0
.end method


# virtual methods
.method public final synthetic C(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->zza:Ljava/lang/String;

    return-void
.end method

.method public final synthetic D(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fz1;->zzc:I

    return-void
.end method

.method public final synthetic E(Lcom/google/android/gms/internal/ads/pz1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pz1;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fz1;->zzd:I

    return-void
.end method

.method public final F(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/fz1;->zzb:I

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_66

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_61

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_44

    .line 13
    if-eq p1, v2, :cond_3e

    .line 15
    if-eq p1, v1, :cond_36

    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_33

    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne p1, v0, :cond_32

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/fz1;->zzf:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/fz1;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/fz1;->zzf:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/fz1;->zze:Lcom/google/android/gms/internal/ads/fz1;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/fz1;->zzf:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/fz1;->zze:Lcom/google/android/gms/internal/ads/fz1;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/ez1;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/fz1;->zze:Lcom/google/android/gms/internal/ads/fz1;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/fz1;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fz1;-><init>()V

    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "zza"

    .line 71
    new-array p2, v1, [Ljava/lang/Object;

    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object p1, p2, v1

    .line 76
    const-string p1, "zzb"

    .line 78
    aput-object p1, p2, v0

    .line 80
    const-string p1, "zzc"

    .line 82
    aput-object p1, p2, v3

    .line 84
    const-string p1, "zzd"

    .line 86
    aput-object p1, p2, v2

    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/fz1;->zze:Lcom/google/android/gms/internal/ads/fz1;

    .line 90
    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f"

    .line 92
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 94
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-object v1

    .line 98
    :cond_61
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_66
    throw p2
.end method
