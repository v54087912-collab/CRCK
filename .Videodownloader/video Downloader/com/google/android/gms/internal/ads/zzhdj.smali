# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzhdj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzn;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgzn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdj;->zza:Lcom/google/android/gms/internal/ads/zzgzn;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 2

    packed-switch p1, :pswitch_data_8

    :pswitch_3  #0xe
    const/4 p1, 0x0

    return p1

    :pswitch_5  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xf, 0x10
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_3  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
    .end packed-switch
.end method
