# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfc$zzc;
.super Lcom/google/android/gms/internal/measurement/zzix;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzfc$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzc;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    .line 25
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfc$zzc;Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .registers 3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zze:I

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzfc$zzc;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzi:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfb;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_64

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10  #0x7
    return-object p2

    .line 19
    :pswitch_11  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_16  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2f

    .line 12
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    monitor-enter p2

    .line 13
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2a

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    .line 17
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

    .line 9
    :pswitch_30  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzc;

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

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003"

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_57  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    return-object p1

    .line 4
    :pswitch_5d  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zzc;-><init>()V

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

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzg:Z

    return v0
.end method

.method public final zze()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzh:Z

    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .registers 2

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zze:I

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
