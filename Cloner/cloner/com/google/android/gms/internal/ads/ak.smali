.class public final Lcom/google/android/gms/internal/ads/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p52;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ak;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ak;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ak;->a:Lcom/google/android/gms/internal/ads/ak;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_2e

    const/4 p1, 0x0

    goto :goto_28

    :pswitch_5  #0xb
    sget-object p1, Lcom/google/android/gms/internal/ads/bk;->w:Lcom/google/android/gms/internal/ads/bk;

    goto :goto_28

    :pswitch_8  #0xa
    sget-object p1, Lcom/google/android/gms/internal/ads/bk;->v:Lcom/google/android/gms/internal/ads/bk;

    goto :goto_28

    :pswitch_b  #0x9
    sget-object p1, Lcom/google/android/gms/internal/ads/bk;->u:Lcom/google/android/gms/internal/ads/bk;

    goto :goto_28

    :pswitch_e  #0x8
    sget-object p1, Lcom/google/android/gms/internal/ads/bk;->t:Lcom/google/android/gms/internal/ads/bk;

    goto :goto_28

    :pswitch_11  #0x7
    sget-object p1, Lcom/google/android/gms/internal/ads/bk;->s:Lcom/google/android/gms/internal/ads/bk;

    goto :goto_28

    :pswitch_14  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/bk;->r:Lcom/google/android/gms/internal/ads/bk;

    goto :goto_28

    :pswitch_17  #0x5
    sget-object p1, Lcom/google/android/gms/internal/ads/bk;->q:Lcom/google/android/gms/internal/ads/bk;

    goto :goto_28

    :pswitch_1a  #0x4
    sget-object p1, Lcom/google/android/gms/internal/ads/bk;->p:Lcom/google/android/gms/internal/ads/bk;

    goto :goto_28

    :pswitch_1d  #0x3
    sget-object p1, Lcom/google/android/gms/internal/ads/bk;->o:Lcom/google/android/gms/internal/ads/bk;

    goto :goto_28

    :pswitch_20  #0x2
    sget-object p1, Lcom/google/android/gms/internal/ads/bk;->n:Lcom/google/android/gms/internal/ads/bk;

    goto :goto_28

    :pswitch_23  #0x1
    sget-object p1, Lcom/google/android/gms/internal/ads/bk;->m:Lcom/google/android/gms/internal/ads/bk;

    goto :goto_28

    :pswitch_26  #0x0
    sget-object p1, Lcom/google/android/gms/internal/ads/bk;->l:Lcom/google/android/gms/internal/ads/bk;

    :goto_28
    if-eqz p1, :cond_2c

    const/4 p1, 0x1

    return p1

    :cond_2c
    const/4 p1, 0x0

    return p1

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_23  #00000001
        :pswitch_20  #00000002
        :pswitch_1d  #00000003
        :pswitch_1a  #00000004
        :pswitch_17  #00000005
        :pswitch_14  #00000006
        :pswitch_11  #00000007
        :pswitch_e  #00000008
        :pswitch_b  #00000009
        :pswitch_8  #0000000a
        :pswitch_5  #0000000b
    .end packed-switch
.end method
