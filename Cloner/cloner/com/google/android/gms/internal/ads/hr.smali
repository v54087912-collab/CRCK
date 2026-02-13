.class public final Lcom/google/android/gms/internal/ads/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ir;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/c00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lh0;Lcom/google/android/gms/internal/ads/c00;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hr;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->b:Lcom/google/android/gms/internal/ads/c00;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lt;Lcom/google/android/gms/internal/ads/c00;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hr;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->b:Lcom/google/android/gms/internal/ads/c00;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hr;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hr;->b:Lcom/google/android/gms/internal/ads/c00;

    .line 6
    packed-switch v0, :pswitch_data_26

    .line 9
    if-nez p1, :cond_13

    .line 11
    :try_start_a
    new-instance p1, Lcom/google/android/gms/internal/ads/ct;

    .line 13
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/ct;

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ct;-><init>(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_1b} :catch_1b

    .line 28
    :catch_1b
    :goto_1b
    return-void

    .line 29
    :pswitch_1c  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/ct;

    .line 31
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ct;-><init>(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method

.method public final x(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hr;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->b:Lcom/google/android/gms/internal/ads/c00;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    :try_start_7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_a} :catch_f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_a} :catch_b

    .line 11
    goto :goto_f

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 16
    :catch_f
    :goto_f
    return-void

    .line 17
    :pswitch_10  #0x0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
