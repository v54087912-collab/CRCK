# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzk;
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
    name = "zzk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zzk$zza;,
        Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzk;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzk;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzk;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzk;

    .line 25
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zzk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zzf:I

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zzg:Lcom/google/android/gms/internal/measurement/zzjf;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzbx()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzf;)V
    .registers 4

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zzg:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Z

    move-result v1

    if-nez v1, :cond_11

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzjf;)Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zzg:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 38
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zzg:Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzk;Lcom/google/android/gms/internal/measurement/zzfi$zzf;)V
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzf;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzk;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzk;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfh;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_66

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10  #0x7
    return-object p2

    .line 20
    :pswitch_11  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_16  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2f

    .line 13
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzk;

    monitor-enter p2

    .line 14
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2a

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    .line 18
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

    .line 10
    :pswitch_30  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzk;

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

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzk$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfi$zzf;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b"

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzk;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_59  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzfh;)V

    return-object p1

    .line 4
    :pswitch_5f  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzk;-><init>()V

    return-object p1

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5f  #00000001
        :pswitch_59  #00000002
        :pswitch_33  #00000003
        :pswitch_30  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method
