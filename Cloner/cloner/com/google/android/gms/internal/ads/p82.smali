.class public final Lcom/google/android/gms/internal/ads/p82;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/p82;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/s42;

.field private zzc:Lcom/google/android/gms/internal/ads/s42;

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/p82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p82;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p82;->zze:Lcom/google/android/gms/internal/ads/p82;

    const-class v1, Lcom/google/android/gms/internal/ads/p82;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/p82;->zzd:B

    sget-object v0, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->zzb:Lcom/google/android/gms/internal/ads/s42;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->zzc:Lcom/google/android/gms/internal/ads/s42;

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/o82;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/p82;->zze:Lcom/google/android/gms/internal/ads/p82;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->r()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o82;

    return-object v0
.end method


# virtual methods
.method public final synthetic C(Lcom/google/android/gms/internal/ads/q42;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p82;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p82;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p82;->zzb:Lcom/google/android/gms/internal/ads/s42;

    return-void
.end method

.method public final synthetic D(Lcom/google/android/gms/internal/ads/s42;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p82;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/p82;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p82;->zzc:Lcom/google/android/gms/internal/ads/s42;

    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5e

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_60

    .line 10
    throw v0

    .line 11
    :pswitch_a  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/p82;->zzf:Lcom/google/android/gms/internal/ads/p62;

    .line 13
    if-nez p1, :cond_25

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/p82;

    .line 17
    monitor-enter p2

    .line 18
    :try_start_11
    sget-object p1, Lcom/google/android/gms/internal/ads/p82;->zzf:Lcom/google/android/gms/internal/ads/p62;

    .line 20
    if-nez p1, :cond_21

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/p82;->zze:Lcom/google/android/gms/internal/ads/p82;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 29
    sput-object p1, Lcom/google/android/gms/internal/ads/p82;->zzf:Lcom/google/android/gms/internal/ads/p62;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p2

    .line 35
    goto :goto_25

    .line 36
    :goto_23
    monitor-exit p2
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_1f

    .line 37
    throw p1

    .line 38
    :cond_25
    :goto_25
    return-object p1

    .line 39
    :pswitch_26  #0x5
    sget-object p1, Lcom/google/android/gms/internal/ads/p82;->zze:Lcom/google/android/gms/internal/ads/p82;

    .line 41
    return-object p1

    .line 42
    :pswitch_29  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/o82;

    .line 44
    sget-object p2, Lcom/google/android/gms/internal/ads/p82;->zze:Lcom/google/android/gms/internal/ads/p82;

    .line 46
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 49
    return-object p1

    .line 50
    :pswitch_31  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/p82;

    .line 52
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p82;-><init>()V

    .line 55
    return-object p1

    .line 56
    :pswitch_37  #0x2
    const-string p1, "zza"

    .line 58
    const/4 p2, 0x3

    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 61
    aput-object p1, p2, v2

    .line 63
    const-string p1, "zzb"

    .line 65
    aput-object p1, p2, v1

    .line 67
    const/4 p1, 0x2

    .line 68
    const-string v0, "zzc"

    .line 70
    aput-object v0, p2, p1

    .line 72
    sget-object p1, Lcom/google/android/gms/internal/ads/p82;->zze:Lcom/google/android/gms/internal/ads/p82;

    .line 74
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001"

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 78
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-object v1

    .line 82
    :pswitch_51  #0x1
    if-nez p2, :cond_54

    .line 84
    move v1, v2

    .line 85
    :cond_54
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/p82;->zzd:B

    .line 87
    return-object v0

    .line 88
    :pswitch_57  #0x0
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/p82;->zzd:B

    .line 90
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5e
    throw v0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_51  #00000001
        :pswitch_37  #00000002
        :pswitch_31  #00000003
        :pswitch_29  #00000004
        :pswitch_26  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method
