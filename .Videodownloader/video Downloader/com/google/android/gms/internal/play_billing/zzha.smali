# classes3.dex

.class final Lcom/google/android/gms/internal/play_billing/zzha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcw;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzcw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzha;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzha;->zza:Lcom/google/android/gms/internal/play_billing/zzcw;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_9

    packed-switch p1, :pswitch_data_c

    const/4 p1, 0x0

    return p1

    :cond_9
    :pswitch_9  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_9  #00000001
        :pswitch_9  #00000002
        :pswitch_9  #00000003
        :pswitch_9  #00000004
        :pswitch_9  #00000005
        :pswitch_9  #00000006
        :pswitch_9  #00000007
        :pswitch_9  #00000008
        :pswitch_9  #00000009
        :pswitch_9  #0000000a
        :pswitch_9  #0000000b
        :pswitch_9  #0000000c
        :pswitch_9  #0000000d
    .end packed-switch
.end method
