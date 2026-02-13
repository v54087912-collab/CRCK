# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzh;
.super Lcom/google/android/gms/internal/measurement/zzix;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzh;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzfi$zza;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzh;-><init>()V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    .line 23
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzf:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/measurement/zzfi$zzh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfh;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10  #0x7
    return-object p2

    .line 18
    :pswitch_11  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_16  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2f

    .line 11
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    monitor-enter p2

    .line 12
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2a

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    .line 15
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    .line 16
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

    .line 8
    :pswitch_30  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    return-object p1

    :pswitch_33  #0x3
    const/4 p1, 0x4

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

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002"

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_52  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzh$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfh;)V

    return-object p1

    .line 3
    :pswitch_58  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzh;-><init>()V

    return-object p1

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_58  #00000001
        :pswitch_52  #00000002
        :pswitch_33  #00000003
        :pswitch_30  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method
