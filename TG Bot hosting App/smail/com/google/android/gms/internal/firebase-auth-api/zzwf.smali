# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwf;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalp;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 12
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    return-object p0
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
    .registers 3

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;[BLcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .registers 2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)V
    .registers 2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzg:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Ljava/lang/String;)V
    .registers 2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_4e

    .line 7
    throw p2

    .line 8
    :pswitch_b  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_10  #0x5
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    if-nez p1, :cond_2b

    .line 10
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    monitor-enter p2

    .line 11
    :try_start_17
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    if-nez p1, :cond_27

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V

    .line 13
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    goto :goto_27

    :catchall_25
    move-exception p1

    goto :goto_29

    .line 14
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

    .line 15
    :pswitch_2c  #0x4
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    return-object p1

    .line 16
    :pswitch_2f  #0x3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 17
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_42  #0x2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)V

    return-object p1

    .line 20
    :pswitch_48  #0x1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;-><init>()V

    return-object p1

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_48  #00000001
        :pswitch_42  #00000002
        :pswitch_2f  #00000003
        :pswitch_2c  #00000004
        :pswitch_10  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzg:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method
