# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzew$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzew$zzd$zzb;,
        Lcom/google/android/gms/internal/measurement/zzew$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzew$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzew$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzew$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzew$zzd;",
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

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzew$zzd;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzd;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/measurement/zzew$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzh:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzi:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzew$zzd;
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzd;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;
    .registers 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzd;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzew$zzd$zzb;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzew$zzd$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzew$zzd$zzb;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzew$zzd$zzb;

    :cond_a
    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzev;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_70

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10  #0x7
    return-object p2

    .line 22
    :pswitch_11  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_16  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2f

    .line 15
    const-class p2, Lcom/google/android/gms/internal/measurement/zzew$zzd;

    monitor-enter p2

    .line 16
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2a

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    .line 20
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

    .line 12
    :pswitch_30  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzd;

    return-object p1

    :pswitch_33  #0x3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzew$zzd$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_63  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzew$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzew$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzev;)V

    return-object p1

    .line 6
    :pswitch_69  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzew$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzd;-><init>()V

    return-object p1

    nop

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_69  #00000001
        :pswitch_63  #00000002
        :pswitch_33  #00000003
        :pswitch_30  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Z
    .registers 2

    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzg:Z

    return v0
.end method

.method public final zzh()Z
    .registers 3

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .registers 2

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .registers 2

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Z
    .registers 2

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .registers 2

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
