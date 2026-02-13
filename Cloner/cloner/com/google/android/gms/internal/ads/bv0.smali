.class public final Lcom/google/android/gms/internal/ads/bv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bv0;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bv0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/bv0;->a:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bv0;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bv0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bv0;->b:Z

    .line 6
    packed-switch v0, :pswitch_data_3a

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 11
    if-eqz v2, :cond_13

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 15
    const-string v0, "sdk_prefetch"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    :cond_13
    return-void

    .line 21
    :pswitch_14  #0x2
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 25
    const-string v0, "is_gbid"

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    return-void

    .line 31
    :pswitch_1e  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 35
    const-string v0, "ibrr"

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    return-void

    .line 41
    :pswitch_28  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 45
    if-eq v1, v2, :cond_31

    .line 47
    const-string v0, "0"

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v0, "1"

    .line 52
    :goto_33
    const-string v1, "adid_p"

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_1e  #00000001
        :pswitch_14  #00000002
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bv0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x2
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->b:Landroid/os/Bundle;

    .line 11
    const-string v0, "is_gbid"

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bv0;->b:Z

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_6  #00000002
    .end packed-switch
.end method
