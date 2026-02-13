# classes2.dex

.class final Lcom/google/android/gms/internal/play_billing/zzgb;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcw;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzcw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgb;->zza:Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_a

    .line 4
    packed-switch p1, :pswitch_data_2e

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :pswitch_8  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x16, 0x17, 0x18, 0x19, 0x1a
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_8  #00000000
        :pswitch_8  #00000001
        :pswitch_8  #00000002
        :pswitch_8  #00000003
        :pswitch_8  #00000004
        :pswitch_8  #00000005
        :pswitch_8  #00000006
        :pswitch_8  #00000007
        :pswitch_8  #00000008
        :pswitch_8  #00000009
        :pswitch_8  #0000000a
        :pswitch_8  #0000000b
        :pswitch_8  #0000000c
        :pswitch_8  #0000000d
        :pswitch_8  #0000000e
        :pswitch_8  #0000000f
    .end packed-switch

    :pswitch_data_2e
    .packed-switch 0x16
        :pswitch_8  #00000016
        :pswitch_8  #00000017
        :pswitch_8  #00000018
        :pswitch_8  #00000019
        :pswitch_8  #0000001a
    .end packed-switch
.end method
