.class public final Lcom/google/android/gms/internal/ads/ae1;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/ae1;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ae1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ae1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ae1;->zze:Lcom/google/android/gms/internal/ads/ae1;

    const-class v1, Lcom/google/android/gms/internal/ads/ae1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ae1;->zzb:I

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/q42;)Lcom/google/android/gms/internal/ads/ae1;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ae1;->zze:Lcom/google/android/gms/internal/ads/ae1;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 9
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/m52;->m(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/m52;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m52;->A(Lcom/google/android/gms/internal/ads/m52;)V

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/ads/ae1;

    .line 18
    return-object p0
.end method

.method public static F()Lcom/google/android/gms/internal/ads/zd1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ae1;->zze:Lcom/google/android/gms/internal/ads/ae1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->r()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zd1;

    return-object v0
.end method

.method public static G()Lcom/google/android/gms/internal/ads/ae1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ae1;->zze:Lcom/google/android/gms/internal/ads/ae1;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/yh;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ae1;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->zzc:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yh;

    return-object v0

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh;->J()Lcom/google/android/gms/internal/ads/yh;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/wh;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ae1;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->zzc:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wh;

    return-object v0

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/wh;->E()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/th;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ae1;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/th;->b(I)Lcom/google/android/gms/internal/ads/th;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/th;->l:Lcom/google/android/gms/internal/ads/th;

    :cond_a
    return-object v0
.end method

.method public final synthetic H(Lcom/google/android/gms/internal/ads/yh;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae1;->zzc:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ae1;->zzb:I

    return-void
.end method

.method public final synthetic I(Lcom/google/android/gms/internal/ads/wh;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae1;->zzc:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ae1;->zzb:I

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/th;)V
    .registers 2

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/th;->k:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/ae1;->zzd:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/ae1;->zza:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/ae1;->zza:I

    .line 11
    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_73

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_6e

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ae1;->zzf:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/ae1;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/ae1;->zzf:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/ae1;->zze:Lcom/google/android/gms/internal/ads/ae1;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/ae1;->zzf:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ae1;->zze:Lcom/google/android/gms/internal/ads/ae1;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/zd1;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/ae1;->zze:Lcom/google/android/gms/internal/ads/ae1;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/ae1;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ae1;-><init>()V

    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "zzc"

    .line 71
    const/4 p2, 0x7

    .line 72
    new-array p2, p2, [Ljava/lang/Object;

    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object p1, p2, v6

    .line 77
    const-string p1, "zzb"

    .line 79
    aput-object p1, p2, v0

    .line 81
    const-string p1, "zza"

    .line 83
    aput-object p1, p2, v5

    .line 85
    const-class p1, Lcom/google/android/gms/internal/ads/yh;

    .line 87
    aput-object p1, p2, v4

    .line 89
    const-class p1, Lcom/google/android/gms/internal/ads/wh;

    .line 91
    aput-object p1, p2, v3

    .line 93
    const-string p1, "zzd"

    .line 95
    aput-object p1, p2, v2

    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/sh;

    .line 99
    aput-object p1, p2, v1

    .line 101
    sget-object p1, Lcom/google/android/gms/internal/ads/ae1;->zze:Lcom/google/android/gms/internal/ads/ae1;

    .line 103
    const-string v0, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003᠌\u0000"

    .line 105
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 107
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return-object v1

    .line 111
    :cond_6e
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    throw p2
.end method
