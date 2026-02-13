.class public final synthetic Lcom/google/android/gms/internal/ads/nh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/oh0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oh0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/nh0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->l:Lcom/google/android/gms/internal/ads/oh0;

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nh0;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh0;->l:Lcom/google/android/gms/internal/ads/oh0;

    .line 6
    packed-switch v0, :pswitch_data_80

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 11
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/oh0;->b:Lcom/google/android/gms/internal/ads/lj0;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lj0;->d(Ljava/util/Map;)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x3
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p2, "Hiding native ads overlay."

    .line 24
    invoke-static {p2}, Ly2/j;->e(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x8

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/oh0;->c:Lcom/google/android/gms/internal/ads/o60;

    .line 38
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/o60;->p:Z

    .line 40
    return-void

    .line 41
    :pswitch_28  #0x2
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string p2, "Showing native ads overlay."

    .line 48
    invoke-static {p2}, Ly2/j;->e(Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/oh0;->c:Lcom/google/android/gms/internal/ads/o60;

    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/o60;->p:Z

    .line 63
    return-void

    .line 64
    :pswitch_3f  #0x1
    move-object v0, p1

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/g1;

    .line 73
    const/16 v3, 0x1a

    .line 75
    invoke-direct {v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/j30;->q:Lcom/google/android/gms/internal/ads/o30;

    .line 80
    const-string p1, "overlayHtml"

    .line 82
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 89
    const-string p1, "baseUrl"

    .line 91
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6f

    .line 104
    const-string p1, "text/html"

    .line 106
    const-string p2, "UTF-8"

    .line 108
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/p20;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    const-string v3, "text/html"

    .line 114
    const-string v4, "UTF-8"

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p20;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_77
    return-void

    .line 121
    :pswitch_78  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 123
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/oh0;->d:Lcom/google/android/gms/internal/ads/ah0;

    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ah0;->j0()V

    .line 128
    return-void

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_3f  #00000001
        :pswitch_28  #00000002
        :pswitch_10  #00000003
    .end packed-switch
.end method
