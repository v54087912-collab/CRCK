# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzhcu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzn;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgzn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcu;->zza:Lcom/google/android/gms/internal/ads/zzgzn;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_11

    if-eq p1, v0, :cond_11

    const/4 v1, 0x2

    if-eq p1, v1, :cond_11

    const/16 v1, 0x7cf

    if-eq p1, v1, :cond_11

    packed-switch p1, :pswitch_data_12

    const/4 p1, 0x0

    return p1

    :cond_11
    :pswitch_11  #0x3e8, 0x3e9, 0x3ea, 0x3eb, 0x3ec, 0x3ed, 0x3ee, 0x3ef, 0x3f0, 0x3f1, 0x3f2
    return v0

    :pswitch_data_12
    .packed-switch 0x3e8
        :pswitch_11  #000003e8
        :pswitch_11  #000003e9
        :pswitch_11  #000003ea
        :pswitch_11  #000003eb
        :pswitch_11  #000003ec
        :pswitch_11  #000003ed
        :pswitch_11  #000003ee
        :pswitch_11  #000003ef
        :pswitch_11  #000003f0
        :pswitch_11  #000003f1
        :pswitch_11  #000003f2
    .end packed-switch
.end method
