.class public final Lcom/google/android/gms/internal/ads/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/hv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hv;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/gv;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv;->l:Lcom/google/android/gms/internal/ads/hv;

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv;->l:Lcom/google/android/gms/internal/ads/hv;

    .line 23
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/gv;->k:I

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gv;->l:Lcom/google/android/gms/internal/ads/hv;

    .line 5
    packed-switch p1, :pswitch_data_5a

    .line 8
    const-string p1, "Operation denied by user."

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 19
    const-string v0, "android.intent.action.EDIT"

    .line 21
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "title"

    .line 32
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/hv;->p:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v0, "eventLocation"

    .line 39
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/hv;->t:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v0, "description"

    .line 46
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/hv;->s:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/hv;->q:J

    .line 53
    const-wide/16 v2, -0x1

    .line 55
    cmp-long v4, v0, v2

    .line 57
    if-lez v4, :cond_3f

    .line 59
    const-string v4, "beginTime"

    .line 61
    invoke-virtual {p1, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    :cond_3f
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/hv;->r:J

    .line 66
    cmp-long v2, v0, v2

    .line 68
    if-lez v2, :cond_4a

    .line 70
    const-string v2, "endTime"

    .line 72
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    :cond_4a
    const/high16 v0, 0x10000000

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 82
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 84
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hv;->o:Landroid/app/Activity;

    .line 86
    invoke-static {p2, p1}, Lx2/p0;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
