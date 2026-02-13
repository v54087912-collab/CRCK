.class public final synthetic Lcom/google/android/gms/internal/ads/eq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fq0;Landroid/app/Activity;Lw2/m;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/eq0;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eq0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eq0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lv;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/eq0;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eq0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eq0;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/eq0;->k:I

    .line 3
    const-string p2, "confirm"

    .line 5
    const-string v0, "dialog_action"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq0;->m:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eq0;->l:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eq0;->n:Ljava/lang/Object;

    .line 13
    packed-switch p1, :pswitch_data_8a

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/lv;

    .line 18
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/lv;->o:Landroid/app/Activity;

    .line 20
    const-string p2, "download"

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/DownloadManager;

    .line 28
    :try_start_1b
    check-cast v2, Ljava/lang/String;

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    new-instance p2, Landroid/app/DownloadManager$Request;

    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 41
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 46
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 48
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 50
    invoke-virtual {p2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 57
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_41

    .line 61
    :catch_3c
    const-string p1, "Could not store picture."

    .line 63
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 66
    :goto_41
    return-void

    .line 67
    :pswitch_42  #0x1
    check-cast v2, Lcom/google/android/gms/internal/ads/fq0;

    .line 69
    check-cast v1, Landroid/app/Activity;

    .line 71
    check-cast v3, Lw2/m;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 86
    const-string v0, "dialog_click"

    .line 88
    invoke-virtual {v2, p2, v0, p1}, Lcom/google/android/gms/internal/ads/fq0;->Z5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/fq0;->W5(Landroid/app/Activity;Lw2/m;)V

    .line 94
    return-void

    .line 95
    :pswitch_5e  #0x0
    check-cast v2, Lcom/google/android/gms/internal/ads/fq0;

    .line 97
    check-cast v1, Landroid/app/Activity;

    .line 99
    check-cast v3, Lw2/m;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance p1, Ljava/util/HashMap;

    .line 106
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 114
    const-string v0, "rtsdc"

    .line 116
    invoke-virtual {v2, p2, v0, p1}, Lcom/google/android/gms/internal/ads/fq0;->Z5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 121
    iget-object p1, p1, Lt2/n;->f:Lv1/o;

    .line 123
    invoke-virtual {p1, v1}, Lv1/o;->z(Landroid/app/Activity;)Landroid/content/Intent;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fq0;->X5()V

    .line 133
    if-eqz v3, :cond_89

    .line 135
    invoke-virtual {v3}, Lw2/m;->b()V

    .line 138
    :cond_89
    return-void

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_42  #00000001
    .end packed-switch
.end method
