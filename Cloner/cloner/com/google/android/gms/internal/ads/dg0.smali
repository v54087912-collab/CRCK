.class public final Lcom/google/android/gms/internal/ads/dg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fg0;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/dg0;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dg0;->l:Ljava/lang/ref/WeakReference;

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dg0;->l:Ljava/lang/ref/WeakReference;

    .line 27
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg0;->l:Ljava/lang/ref/WeakReference;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/dg0;->k:I

    .line 5
    const-string v1, "sccg"

    .line 7
    packed-switch v0, :pswitch_data_84

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/fg0;

    .line 16
    if-nez p1, :cond_12

    .line 18
    goto :goto_3d

    .line 19
    :cond_12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fg0;->r:Lcom/google/android/gms/internal/ads/ga0;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ga0;->C()V

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Sb:Lcom/google/android/gms/internal/ads/nm;

    .line 26
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 28
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fg0;->s:Lcom/google/android/gms/internal/ads/se0;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/se0;->D()V

    .line 47
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/CharSequence;

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3d

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/se0;->G()V

    .line 62
    :cond_3d
    :goto_3d
    return-void

    .line 63
    :pswitch_3e  #0x0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/internal/ads/fg0;

    .line 69
    if-nez p1, :cond_47

    .line 71
    goto :goto_82

    .line 72
    :cond_47
    const-string v0, "eventName"

    .line 74
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    const-string v2, "_ac"

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_82

    .line 88
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fg0;->r:Lcom/google/android/gms/internal/ads/ga0;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ga0;->C()V

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Sb:Lcom/google/android/gms/internal/ads/nm;

    .line 95
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 97
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 99
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_82

    .line 111
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fg0;->s:Lcom/google/android/gms/internal/ads/se0;

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/se0;->D()V

    .line 116
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/CharSequence;

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_82

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/se0;->G()V

    .line 131
    :cond_82
    :goto_82
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_3e  #00000000
    .end packed-switch
.end method
