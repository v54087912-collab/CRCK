.class public final synthetic Lcom/google/android/gms/internal/ads/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/u11;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:I

    .line 3
    packed-switch v0, :pswitch_data_c

    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_9  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/m6;

    .line 12
    return-object p1

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method
