.class public final Lcom/google/android/gms/internal/ads/kx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kx0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kx0;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kx0;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/kx0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kx0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kx0;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kx0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kx0;->c:Landroid/os/Bundle;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kx0;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kx0;->b:Ljava/lang/String;

    .line 9
    packed-switch v0, :pswitch_data_54

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 16
    const-string v0, "rtb"

    .line 18
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->R4:Lcom/google/android/gms/internal/ads/nm;

    .line 23
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 25
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_31

    .line 45
    const-string v0, "cld_status"

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_31
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3c

    .line 56
    const-string v0, "adapter_initialization_status"

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    :cond_3c
    return-void

    .line 62
    :pswitch_3d  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 66
    const-string v0, "consent_string"

    .line 68
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "fc_consent"

    .line 73
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz v1, :cond_52

    .line 78
    const-string v0, "iab_consent_info"

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    :cond_52
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_3d  #00000000
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
