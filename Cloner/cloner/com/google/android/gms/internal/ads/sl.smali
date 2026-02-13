.class public final Lcom/google/android/gms/internal/ads/sl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p52;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/sl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sl;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/sl;->a:Lcom/google/android/gms/internal/ads/sl;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_2c

    const/4 p1, 0x0

    goto :goto_25

    :pswitch_5  #0xa
    sget-object p1, Lcom/google/android/gms/internal/ads/tl;->v:Lcom/google/android/gms/internal/ads/tl;

    goto :goto_25

    :pswitch_8  #0x9
    sget-object p1, Lcom/google/android/gms/internal/ads/tl;->u:Lcom/google/android/gms/internal/ads/tl;

    goto :goto_25

    :pswitch_b  #0x8
    sget-object p1, Lcom/google/android/gms/internal/ads/tl;->t:Lcom/google/android/gms/internal/ads/tl;

    goto :goto_25

    :pswitch_e  #0x7
    sget-object p1, Lcom/google/android/gms/internal/ads/tl;->s:Lcom/google/android/gms/internal/ads/tl;

    goto :goto_25

    :pswitch_11  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/tl;->r:Lcom/google/android/gms/internal/ads/tl;

    goto :goto_25

    :pswitch_14  #0x5
    sget-object p1, Lcom/google/android/gms/internal/ads/tl;->q:Lcom/google/android/gms/internal/ads/tl;

    goto :goto_25

    :pswitch_17  #0x4
    sget-object p1, Lcom/google/android/gms/internal/ads/tl;->p:Lcom/google/android/gms/internal/ads/tl;

    goto :goto_25

    :pswitch_1a  #0x3
    sget-object p1, Lcom/google/android/gms/internal/ads/tl;->o:Lcom/google/android/gms/internal/ads/tl;

    goto :goto_25

    :pswitch_1d  #0x2
    sget-object p1, Lcom/google/android/gms/internal/ads/tl;->n:Lcom/google/android/gms/internal/ads/tl;

    goto :goto_25

    :pswitch_20  #0x1
    sget-object p1, Lcom/google/android/gms/internal/ads/tl;->m:Lcom/google/android/gms/internal/ads/tl;

    goto :goto_25

    :pswitch_23  #0x0
    sget-object p1, Lcom/google/android/gms/internal/ads/tl;->l:Lcom/google/android/gms/internal/ads/tl;

    :goto_25
    if-eqz p1, :cond_29

    const/4 p1, 0x1

    return p1

    :cond_29
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
        :pswitch_1a  #00000003
        :pswitch_17  #00000004
        :pswitch_14  #00000005
        :pswitch_11  #00000006
        :pswitch_e  #00000007
        :pswitch_b  #00000008
        :pswitch_8  #00000009
        :pswitch_5  #0000000a
    .end packed-switch
.end method
