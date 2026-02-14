# classes6.dex

.class public Lcom/NextToppers/ABhi/FCMService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FCMService.java"


# static fields
.field private static final O00Oo0OO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Mzcrcls9NShDXTk="

    invoke-static {v0}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/NextToppers/ABhi/FCMService;->O00Oo0OO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/NextToppers/ABhi/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v1, "IT0yQV0="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "ODE1XlkyMQ=="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v1, "PDknSl0="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v1, "MCwyX1kRNTJMbjQ4M0g="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string p4, "OT0wSHw0ICdhUTs/"

    invoke-static {p4}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p4, 0x4000000

    .line 66
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p4, 0x0

    const/high16 p5, 0xc000000

    .line 68
    invoke-static {p0, p4, v0, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 72
    const-string p5, "OzsyRF48NydZUTo6"

    invoke-static {p5}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/NextToppers/ABhi/FCMService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/app/NotificationManager;

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_79

    .line 75
    new-instance v0, Landroid/app/NotificationChannel;

    .line 76
    sget-object v1, Lcom/NextToppers/ABhi/FCMService;->O00Oo0OO:Ljava/lang/String;

    const-string v3, "ExcLDXs9NShDXTk="

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 75
    invoke-direct {v0, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 77
    invoke-virtual {p5, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 78
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const p5, -0xffff01

    .line 79
    invoke-virtual {v0, p5}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 80
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 p5, 0x3

    .line 81
    new-array p5, p5, [J

    fill-array-data p5, :array_a4

    invoke-virtual {v0, p5}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 84
    :cond_79
    new-instance p5, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v0, Lcom/NextToppers/ABhi/FCMService;->O00Oo0OO:Ljava/lang/String;

    invoke-direct {p5, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0802b2

    .line 85
    invoke-virtual {p5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p5

    .line 86
    invoke-virtual {p5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p5

    .line 87
    invoke-virtual {p5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 91
    new-instance p2, Lqgrapx/O00Oo00o;

    invoke-direct {p2, p0, p1}, Lqgrapx/O00Oo00o;-><init>(Lcom/NextToppers/ABhi/FCMService;Landroidx/core/app/NotificationCompat$Builder;)V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqgrapx/O00Oo00o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :array_a4
    .array-data 8
        0x64
        0xc8
        0x12c
    .end array-data
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .registers 9

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_63

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "IT0yQV0="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "NzsiVA=="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "PDknSl0="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "MCwyX1kRNTJM"

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "OT0wSHQ8Oi0="

    invoke-static {v0}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v1, p0

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/NextToppers/ABhi/FCMService;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    return-void
.end method
