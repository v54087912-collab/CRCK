# classes.dex

.class final Lcom/google/android/gms/common/zac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zaa:Landroid/app/Activity;

.field final synthetic zab:I

.field final synthetic zac:Lorg/g2;

.field final synthetic zad:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;ILorg/g2;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/zac;->zad:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/zac;->zaa:Landroid/app/Activity;

    .line 5
    iput p3, p0, Lcom/google/android/gms/common/zac;->zab:I

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/zac;->zac:Lorg/g2;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/zac;->zad:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/common/zac;->zaa:Landroid/app/Activity;

    .line 8
    iget v0, p0, Lcom/google/android/gms/common/zac;->zab:I

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p2, Landroidx/activity/result/IntentSenderRequest$b;

    .line 20
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Landroidx/activity/result/IntentSenderRequest$b;-><init>(Landroid/content/IntentSender;)V

    .line 27
    new-instance p1, Landroidx/activity/result/IntentSenderRequest;

    .line 29
    iget-object p2, p2, Landroidx/activity/result/IntentSenderRequest$b;->a:Landroid/content/IntentSender;

    .line 31
    invoke-direct {p1, p2}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;)V

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/common/zac;->zac:Lorg/g2;

    .line 36
    invoke-virtual {p2, p1}, Lorg/g2;->a(Landroidx/activity/result/IntentSenderRequest;)V

    .line 39
    return-void
.end method
