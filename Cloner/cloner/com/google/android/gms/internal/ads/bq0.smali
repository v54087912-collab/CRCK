.class public final synthetic Lcom/google/android/gms/internal/ads/bq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/bq0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->l:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bq0;->m:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/bq0;->k:I

    .line 3
    const-string p2, "dismiss"

    .line 5
    const-string v0, "dialog_action"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq0;->l:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bq0;->m:Ljava/lang/Object;

    .line 11
    packed-switch p1, :pswitch_data_5e

    .line 14
    check-cast v2, Landroid/widget/EditText;

    .line 16
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    check-cast v1, Landroid/webkit/JsPromptResult;

    .line 26
    invoke-virtual {v1, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :pswitch_1d  #0x1
    check-cast v1, Lcom/google/android/gms/internal/ads/fq0;

    .line 32
    check-cast v2, Lw2/m;

    .line 34
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fq0;->o:Lcom/google/android/gms/internal/ads/aq0;

    .line 36
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/aq0;->b(Ljava/lang/String;)V

    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 51
    const-string v0, "rtsdc"

    .line 53
    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/fq0;->Z5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    if-eqz v2, :cond_3c

    .line 58
    invoke-virtual {v2}, Lw2/m;->b()V

    .line 61
    :cond_3c
    return-void

    .line 62
    :pswitch_3d  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/fq0;

    .line 64
    check-cast v2, Lw2/m;

    .line 66
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fq0;->o:Lcom/google/android/gms/internal/ads/aq0;

    .line 68
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/aq0;->b(Ljava/lang/String;)V

    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 83
    const-string v0, "dialog_click"

    .line 85
    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/fq0;->Z5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    if-eqz v2, :cond_5c

    .line 90
    invoke-virtual {v2}, Lw2/m;->b()V

    .line 93
    :cond_5c
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
