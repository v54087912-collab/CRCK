.class public final Lcom/google/android/gms/internal/ads/h02;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/h02;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/d02;

.field private zzd:Lcom/google/android/gms/internal/ads/s42;

.field private zze:Lcom/google/android/gms/internal/ads/s42;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/h02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h02;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h02;->zzf:Lcom/google/android/gms/internal/ads/h02;

    const-class v1, Lcom/google/android/gms/internal/ads/h02;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h02;->zzd:Lcom/google/android/gms/internal/ads/s42;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h02;->zze:Lcom/google/android/gms/internal/ads/s42;

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/h02;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h02;->zzf:Lcom/google/android/gms/internal/ads/h02;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/m52;->m(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/m52;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/h02;

    return-object p0
.end method

.method public static G()Lcom/google/android/gms/internal/ads/g02;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h02;->zzf:Lcom/google/android/gms/internal/ads/h02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->r()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g02;

    return-object v0
.end method

.method public static H()Lcom/google/android/gms/internal/ads/h02;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h02;->zzf:Lcom/google/android/gms/internal/ads/h02;

    return-object v0
.end method

.method public static I()Lcom/google/android/gms/internal/ads/p62;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h02;->zzf:Lcom/google/android/gms/internal/ads/h02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->o()Lcom/google/android/gms/internal/ads/p62;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h02;->zzb:I

    return v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/d02;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h02;->zzc:Lcom/google/android/gms/internal/ads/d02;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/d02;->F()Lcom/google/android/gms/internal/ads/d02;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/s42;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h02;->zzd:Lcom/google/android/gms/internal/ads/s42;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/s42;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h02;->zze:Lcom/google/android/gms/internal/ads/s42;

    return-object v0
.end method

.method public final synthetic J(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/h02;->zzb:I

    return-void
.end method

.method public final synthetic K(Lcom/google/android/gms/internal/ads/d02;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h02;->zzc:Lcom/google/android/gms/internal/ads/d02;

    iget p1, p0, Lcom/google/android/gms/internal/ads/h02;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/h02;->zza:I

    return-void
.end method

.method public final synthetic L(Lcom/google/android/gms/internal/ads/q42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h02;->zzd:Lcom/google/android/gms/internal/ads/s42;

    return-void
.end method

.method public final synthetic M(Lcom/google/android/gms/internal/ads/q42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h02;->zze:Lcom/google/android/gms/internal/ads/s42;

    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_6a

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_65

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq p1, v4, :cond_44

    .line 14
    if-eq p1, v3, :cond_3e

    .line 16
    if-eq p1, v2, :cond_36

    .line 18
    if-eq p1, v1, :cond_33

    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne p1, v0, :cond_32

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/h02;->zzg:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/h02;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/h02;->zzg:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/h02;->zzf:Lcom/google/android/gms/internal/ads/h02;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/h02;->zzg:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/h02;->zzf:Lcom/google/android/gms/internal/ads/h02;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/g02;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/h02;->zzf:Lcom/google/android/gms/internal/ads/h02;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/h02;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h02;-><init>()V

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
    aput-object p1, p2, v4

    .line 84
    const-string p1, "zzd"

    .line 86
    aput-object p1, p2, v3

    .line 88
    const-string p1, "zze"

    .line 90
    aput-object p1, p2, v2

    .line 92
    sget-object p1, Lcom/google/android/gms/internal/ads/h02;->zzf:Lcom/google/android/gms/internal/ads/h02;

    .line 94
    const-string v0, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n"

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 98
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-object v1

    .line 102
    :cond_65
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    throw p2
.end method
