# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfp$zzc;
.super Lcom/google/android/gms/internal/measurement/zzix;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfp$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzfp$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzfp$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfp$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzfp$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "Lcom/google/android/gms/internal/measurement/zzfp$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/zzfp$zza;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfp$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfp$zzc;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfp$zzc;

    .line 25
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfp$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzjf;

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzfp$zzc;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfp$zzc;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzfp$zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzfp$zza;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfp$zza;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfo;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5e

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2f

    .line 12
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfp$zzc;

    monitor-enter p2

    .line 13
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2a

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfp$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfp$zzc;

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

    .line 6
    const-class p3, Lcom/google/android/gms/internal/measurement/zzfp$zzd;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000"

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfp$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_52  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfp$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfp$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfo;)V

    return-object p1

    .line 4
    :pswitch_58  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfp$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfp$zzc;-><init>()V

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

.method public final zzc()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfp$zzd;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzjf;

    return-object v0
.end method
