.class public final Lcom/google/android/gms/internal/ads/zv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zv0;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zv0;->b:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zv0;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zv0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zv0;->b:Ljava/lang/Object;

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zv0;->c:Z

    .line 7
    packed-switch v0, :pswitch_data_6a

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->f6:Lcom/google/android/gms/internal/ads/nm;

    .line 16
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 18
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 20
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    const-string v0, "app_switched"

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    :cond_24
    check-cast v1, Lu2/r3;

    .line 39
    if-eqz v1, :cond_3b

    .line 41
    const/4 v0, 0x1

    .line 42
    const-string v2, "avo"

    .line 44
    iget v1, v1, Lu2/r3;->k:I

    .line 46
    if-ne v1, v0, :cond_35

    .line 48
    const-string v0, "p"

    .line 50
    :goto_31
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    const/4 v0, 0x2

    .line 55
    if-ne v1, v0, :cond_3b

    .line 57
    const-string v0, "l"

    .line 59
    goto :goto_31

    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :pswitch_3c  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    const-string v0, "gct"

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    if-eqz v2, :cond_50

    .line 74
    const-string v0, "de"

    .line 76
    const-string v1, "1"

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_50
    return-void

    .line 82
    :pswitch_51  #0x0
    check-cast v1, Ljava/lang/String;

    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 86
    if-eqz v1, :cond_69

    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 90
    const-string v0, "pii"

    .line 92
    invoke-static {v0, p1}, Lr3/c;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 95
    move-result-object p1

    .line 96
    const-string v0, "afai"

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "is_afai_lat"

    .line 103
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    :cond_69
    return-void

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zv0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->b:Landroid/os/Bundle;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv0;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    const-string v1, "gct"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_6  #00000001
    .end packed-switch
.end method
