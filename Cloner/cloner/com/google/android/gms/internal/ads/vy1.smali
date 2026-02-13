.class public final Lcom/google/android/gms/internal/ads/vy1;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/vy1;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/s42;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vy1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vy1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vy1;->zzd:Lcom/google/android/gms/internal/ads/vy1;

    const-class v1, Lcom/google/android/gms/internal/ads/vy1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vy1;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vy1;->zzb:Lcom/google/android/gms/internal/ads/s42;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/ty1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vy1;->zzd:Lcom/google/android/gms/internal/ads/vy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->r()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ty1;

    return-object v0
.end method

.method public static F()Lcom/google/android/gms/internal/ads/vy1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vy1;->zzd:Lcom/google/android/gms/internal/ads/vy1;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy1;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/s42;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy1;->zzb:Lcom/google/android/gms/internal/ads/s42;

    return-object v0
.end method

.method public final D()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vy1;->zzc:I

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    const/4 v2, 0x2

    if-eq v0, v1, :cond_14

    const/4 v1, 0x3

    if-eq v0, v2, :cond_15

    const/4 v2, 0x4

    if-eq v0, v1, :cond_14

    if-eq v0, v2, :cond_12

    const/4 v1, 0x0

    goto :goto_15

    :cond_12
    const/4 v1, 0x5

    goto :goto_15

    :cond_14
    move v1, v2

    :cond_15
    :goto_15
    if-nez v1, :cond_19

    const/4 v0, 0x6

    return v0

    :cond_19
    return v1
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy1;->zza:Ljava/lang/String;

    return-void
.end method

.method public final synthetic H(Lcom/google/android/gms/internal/ads/s42;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy1;->zzb:Lcom/google/android/gms/internal/ads/s42;

    return-void
.end method

.method public final synthetic I(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/activity/h;->g(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vy1;->zzc:I

    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_62

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_5d

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_44

    .line 12
    if-eq p1, v1, :cond_3e

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_36

    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_33

    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne p1, v0, :cond_32

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/vy1;->zze:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/vy1;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/vy1;->zze:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/vy1;->zzd:Lcom/google/android/gms/internal/ads/vy1;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/vy1;->zze:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vy1;->zzd:Lcom/google/android/gms/internal/ads/vy1;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/ty1;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/vy1;->zzd:Lcom/google/android/gms/internal/ads/vy1;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/vy1;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vy1;-><init>()V

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
    aput-object p1, p2, v2

    .line 84
    sget-object p1, Lcom/google/android/gms/internal/ads/vy1;->zzd:Lcom/google/android/gms/internal/ads/vy1;

    .line 86
    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f"

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 90
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-object v1

    .line 94
    :cond_5d
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_62
    throw p2
.end method
