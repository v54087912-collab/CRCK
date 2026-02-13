# classes2.dex

.class public final Lcom/google/android/gms/internal/measurement/zzff$zzd;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;,
        Lcom/google/android/gms/internal/measurement/zzff$zzd$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzff$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzff$zzd$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "Lcom/google/android/gms/internal/measurement/zzff$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzff$zzd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzff$zzd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzff$zzd;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzh:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzi:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzj:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzff$zzd;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

    .line 3
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzff$zzd;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    :cond_a
    return-object v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfg;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_72

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10  #0x7
    return-object p2

    .line 5
    :pswitch_11  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_16  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez p1, :cond_31

    .line 7
    const-class p2, Lcom/google/android/gms/internal/measurement/zzff$zzd;

    monitor-enter p2

    .line 8
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez p1, :cond_2d

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjk$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 10
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    goto :goto_2d

    :catchall_2b
    move-exception p1

    goto :goto_2f

    .line 11
    :cond_2d
    :goto_2d
    monitor-exit p2

    return-object p1

    :goto_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_2b

    throw p1

    :cond_31
    return-object p1

    .line 12
    :pswitch_32  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

    return-object p1

    .line 13
    :pswitch_35  #0x3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzjo;

    move-result-object p1

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "zze"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "zzf"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, p2, p3

    const-string p1, "zzh"

    const/4 p3, 0x4

    aput-object p1, p2, p3

    const-string p1, "zzi"

    const/4 p3, 0x5

    aput-object p1, p2, p3

    const-string p1, "zzj"

    const/4 p3, 0x6

    aput-object p1, p2, p3

    .line 14
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_65  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzff$zzd$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzff$zzd$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzfg;)V

    return-object p1

    .line 17
    :pswitch_6b  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzff$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzd;-><init>()V

    return-object p1

    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_6b  #00000001
        :pswitch_65  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzg:Z

    .line 3
    return v0
.end method

.method public final zzh()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzi()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzk()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzl()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method
