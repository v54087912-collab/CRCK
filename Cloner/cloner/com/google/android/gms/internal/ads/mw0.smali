.class public final Lcom/google/android/gms/internal/ads/mw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/mw0;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw0;->b:Ljava/lang/Integer;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mw0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw0;->b:Ljava/lang/Integer;

    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x14

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    const-string v1, "dspct"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_1c
    return-void

    .line 30
    :pswitch_1d  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 32
    if-eqz v1, :cond_2c

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 36
    const-string v0, "aos"

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    :cond_2c
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
