# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzsa;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzsa$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsa;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsa$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalp;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzsg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzsa;
    .registers 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsa;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .registers 2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsa;Lcom/google/android/gms/internal/firebase-auth-api/zzsg;)V
    .registers 2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zze:I

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsa$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa$zza;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsa;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsa;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 3
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zzg:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzf:I

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_50

    .line 4
    throw p2

    .line 5
    :pswitch_b  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_10  #0x5
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    if-nez p1, :cond_2b

    .line 7
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    monitor-enter p2

    .line 8
    :try_start_17
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    if-nez p1, :cond_27

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V

    .line 10
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    goto :goto_27

    :catchall_25
    move-exception p1

    goto :goto_29

    .line 11
    :cond_27
    :goto_27
    monitor-exit p2

    goto :goto_2b

    :goto_29
    monitor-exit p2
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_25

    throw p1

    :cond_2b
    :goto_2b
    return-object p1

    .line 12
    :pswitch_2c  #0x4
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    return-object p1

    .line 13
    :pswitch_2f  #0x3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzh"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 14
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_44  #0x2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsa$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsb;)V

    return-object p1

    .line 17
    :pswitch_4a  #0x1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;-><init>()V

    return-object p1

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_4a  #00000001
        :pswitch_44  #00000002
        :pswitch_2f  #00000003
        :pswitch_2c  #00000004
        :pswitch_10  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 3
    return-object v0
.end method
