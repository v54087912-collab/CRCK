# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;
.super Lcom/google/android/gms/internal/measurement/zzix;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfc$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfb;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_68

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10  #0x7
    return-object p2

    .line 24
    :pswitch_11  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_16  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2f

    .line 17
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    monitor-enter p2

    .line 18
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2a

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    .line 22
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

    .line 14
    :pswitch_30  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

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

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5b  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    return-object p1

    .line 7
    :pswitch_61  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;-><init>()V

    return-object p1

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_61  #00000001
        :pswitch_5b  #00000002
        :pswitch_33  #00000003
        :pswitch_30  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;
    .registers 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zza(I)Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    move-result-object v0

    if-nez v0, :cond_a

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    :cond_a
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;
    .registers 2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    move-result-object v0

    if-nez v0, :cond_a

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    :cond_a
    return-object v0
.end method
