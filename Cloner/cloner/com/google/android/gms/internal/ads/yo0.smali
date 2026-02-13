.class public final synthetic Lcom/google/android/gms/internal/ads/yo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/a;

.field public final synthetic c:La5/a;


# direct methods
.method public synthetic constructor <init>(La5/a;Lcom/google/android/gms/internal/ads/xo1;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/yo0;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo0;->b:La5/a;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yo0;->c:La5/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yo0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yo0;->c:La5/a;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yo0;->b:La5/a;

    .line 7
    packed-switch v0, :pswitch_data_38

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/fx0;

    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/fx0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    return-object v0

    .line 29
    :pswitch_1c  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/bp0;

    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/fp0;

    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/ap0;

    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ap0;->b:Lorg/json/JSONObject;

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/ap0;

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ap0;->a:Lcom/google/android/gms/internal/ads/bx;

    .line 53
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/bp0;-><init>(Lcom/google/android/gms/internal/ads/fp0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bx;)V

    .line 56
    return-object v0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
