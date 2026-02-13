.class public final Lcom/google/android/gms/internal/ads/s82;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/s82;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/r82;

.field private zzc:Lcom/google/android/gms/internal/ads/u52;

.field private zzd:Lcom/google/android/gms/internal/ads/s42;

.field private zze:Lcom/google/android/gms/internal/ads/s42;

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/s82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s82;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/s82;->zzh:Lcom/google/android/gms/internal/ads/s82;

    const-class v1, Lcom/google/android/gms/internal/ads/s82;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/s82;->zzg:B

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/s62;->o:Lcom/google/android/gms/internal/ads/s62;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s82;->zzc:Lcom/google/android/gms/internal/ads/u52;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s82;->zzd:Lcom/google/android/gms/internal/ads/s42;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s82;->zze:Lcom/google/android/gms/internal/ads/s42;

    .line 17
    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/q82;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/s82;->zzh:Lcom/google/android/gms/internal/ads/s82;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->r()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q82;

    return-object v0
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/p82;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s82;->zzc:Lcom/google/android/gms/internal/ads/u52;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/k42;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/k42;->k:Z

    .line 8
    if-nez v1, :cond_14

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->B(I)Lcom/google/android/gms/internal/ads/u52;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s82;->zzc:Lcom/google/android/gms/internal/ads/u52;

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s82;->zzc:Lcom/google/android/gms/internal/ads/u52;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_72

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_74

    .line 10
    throw v0

    .line 11
    :pswitch_a  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/s82;->zzi:Lcom/google/android/gms/internal/ads/p62;

    .line 13
    if-nez p1, :cond_25

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/s82;

    .line 17
    monitor-enter p2

    .line 18
    :try_start_11
    sget-object p1, Lcom/google/android/gms/internal/ads/s82;->zzi:Lcom/google/android/gms/internal/ads/p62;

    .line 20
    if-nez p1, :cond_21

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/s82;->zzh:Lcom/google/android/gms/internal/ads/s82;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 29
    sput-object p1, Lcom/google/android/gms/internal/ads/s82;->zzi:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/s82;->zzh:Lcom/google/android/gms/internal/ads/s82;

    .line 41
    return-object p1

    .line 42
    :pswitch_29  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/q82;

    .line 44
    sget-object p2, Lcom/google/android/gms/internal/ads/s82;->zzh:Lcom/google/android/gms/internal/ads/s82;

    .line 46
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 49
    return-object p1

    .line 50
    :pswitch_31  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/s82;

    .line 52
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s82;-><init>()V

    .line 55
    return-object p1

    .line 56
    :pswitch_37  #0x2
    const-string p1, "zza"

    .line 58
    const/4 p2, 0x7

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
    const/4 p1, 0x3

    .line 73
    const-class v0, Lcom/google/android/gms/internal/ads/p82;

    .line 75
    aput-object v0, p2, p1

    .line 77
    const/4 p1, 0x4

    .line 78
    const-string v0, "zzd"

    .line 80
    aput-object v0, p2, p1

    .line 82
    const/4 p1, 0x5

    .line 83
    const-string v0, "zze"

    .line 85
    aput-object v0, p2, p1

    .line 87
    const/4 p1, 0x6

    .line 88
    const-string v0, "zzf"

    .line 90
    aput-object v0, p2, p1

    .line 92
    sget-object p1, Lcom/google/android/gms/internal/ads/s82;->zzh:Lcom/google/android/gms/internal/ads/s82;

    .line 94
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003"

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 98
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-object v1

    .line 102
    :pswitch_65  #0x1
    if-nez p2, :cond_68

    .line 104
    move v1, v2

    .line 105
    :cond_68
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/s82;->zzg:B

    .line 107
    return-object v0

    .line 108
    :pswitch_6b  #0x0
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/s82;->zzg:B

    .line 110
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_72
    throw v0

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_65  #00000001
        :pswitch_37  #00000002
        :pswitch_31  #00000003
        :pswitch_29  #00000004
        :pswitch_26  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method
