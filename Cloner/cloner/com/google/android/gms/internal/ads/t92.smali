.class public final Lcom/google/android/gms/internal/ads/t92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p52;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/t92;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t92;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/t92;->a:Lcom/google/android/gms/internal/ads/t92;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_8

    const/4 p1, 0x0

    return p1

    :pswitch_5  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6
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
    .end packed-switch
.end method
