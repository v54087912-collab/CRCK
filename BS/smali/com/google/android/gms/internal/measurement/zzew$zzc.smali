# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzew$zzc;
.super Lcom/google/android/gms/internal/measurement/zzix;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzew$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzew$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzew$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzew$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzew$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzew$zzf;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzew$zzd;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzew$zzc;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzc;

    .line 27
    const-class v1, Lcom/google/android/gms/internal/measurement/zzew$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/measurement/zzew$zzc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzc;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzew$zzc;Ljava/lang/String;)V
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .registers 3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zze:I

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzew$zzc;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzev;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_64

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10  #0x7
    return-object p2

    .line 21
    :pswitch_11  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_16  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2f

    .line 14
    const-class p2, Lcom/google/android/gms/internal/measurement/zzew$zzc;

    monitor-enter p2

    .line 15
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2a

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    .line 19
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    :cond_2f
    :goto_2f
    return-object p1

    .line 11
    :pswitch_30  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzc;

    return-object p1

    :pswitch_33  #0x3
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_57  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzew$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzew$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzev;)V

    return-object p1

    .line 6
    :pswitch_5d  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzew$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzc;-><init>()V

    return-object p1

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5d  #00000001
        :pswitch_57  #00000002
        :pswitch_33  #00000003
        :pswitch_30  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzd;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzew$zzf;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzew$zzf;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzd()Lcom/google/android/gms/internal/measurement/zzew$zzf;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .registers 2

    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzh:Z

    return v0
.end method

.method public final zzg()Z
    .registers 2

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .registers 2

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .registers 2

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .registers 3

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
