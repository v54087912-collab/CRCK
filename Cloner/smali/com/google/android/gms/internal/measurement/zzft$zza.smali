# classes2.dex

.class public final Lcom/google/android/gms/internal/measurement/zzft$zza;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzft$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzft$zza;",
        "Lcom/google/android/gms/internal/measurement/zzft$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzft$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "Lcom/google/android/gms/internal/measurement/zzft$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/zzjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjt<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzft$zza;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzft$zza;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zza;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzft$zza;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcg()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zza;->zze:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 10
    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzft$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zza;

    .line 3
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzft$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zza;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zza;->zze:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfu;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_56

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10  #0x7
    return-object p2

    .line 4
    :pswitch_11  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_16  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez p1, :cond_31

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/zzft$zza;

    monitor-enter p2

    .line 7
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez p1, :cond_2d

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjk$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    goto :goto_2d

    :catchall_2b
    move-exception p1

    goto :goto_2f

    .line 10
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

    .line 11
    :pswitch_32  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zza;

    return-object p1

    :pswitch_35  #0x3
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/measurement/zzft$zzb;

    aput-object p2, p1, p3

    .line 13
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_4a  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfu;)V

    return-object p1

    .line 16
    :pswitch_50  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzft$zza;-><init>()V

    return-object p1

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_50  #00000001
        :pswitch_4a  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method public final zzd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zza;->zze:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 3
    return-object v0
.end method
