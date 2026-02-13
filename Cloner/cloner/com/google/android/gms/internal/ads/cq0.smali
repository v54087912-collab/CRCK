.class public final synthetic Lcom/google/android/gms/internal/ads/cq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/fq0;

.field public final synthetic m:Lw2/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fq0;Lw2/m;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/cq0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq0;->l:Lcom/google/android/gms/internal/ads/fq0;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cq0;->m:Lw2/m;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onCancel(Landroid/content/DialogInterface;)V
    .registers 7

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/cq0;->k:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq0;->m:Lw2/m;

    .line 5
    const-string v1, "dismiss"

    .line 7
    const-string v2, "dialog_action"

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cq0;->l:Lcom/google/android/gms/internal/ads/fq0;

    .line 11
    packed-switch p1, :pswitch_data_46

    .line 14
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/fq0;->o:Lcom/google/android/gms/internal/ads/aq0;

    .line 16
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/aq0;->b(Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 31
    const-string v2, "rtsdc"

    .line 33
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/fq0;->Z5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-virtual {v0}, Lw2/m;->b()V

    .line 41
    :cond_28
    return-void

    .line 42
    :pswitch_29  #0x0
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/fq0;->o:Lcom/google/android/gms/internal/ads/aq0;

    .line 44
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/aq0;->b(Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 59
    const-string v2, "dialog_click"

    .line 61
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/fq0;->Z5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    if-eqz v0, :cond_44

    .line 66
    invoke-virtual {v0}, Lw2/m;->b()V

    .line 69
    :cond_44
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_29  #00000000
    .end packed-switch
.end method
