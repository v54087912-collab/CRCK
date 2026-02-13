.class public final Lcom/google/android/gms/internal/ads/vx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/vx0;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx0;->b:Ljava/lang/Boolean;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vx0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vx0;->b:Ljava/lang/Boolean;

    .line 5
    packed-switch v0, :pswitch_data_30

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 12
    const-string v0, "lft"

    .line 14
    if-nez v1, :cond_14

    .line 16
    const/4 v1, -0x1

    .line 17
    :goto_10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    goto :goto_10

    .line 31
    :goto_1e
    return-void

    .line 32
    :pswitch_1f  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 38
    const-string v0, "hw_accel"

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    :cond_2e
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
