.class public final Lcom/google/android/gms/internal/ads/hv;
.super Lcom/google/android/gms/internal/ads/g1;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/Map;

.field public final o:Landroid/app/Activity;

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p20;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string v0, "createCalendarEvent"

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hv;->n:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->g()Landroid/app/Activity;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv;->o:Landroid/app/Activity;

    .line 16
    const-string p1, "description"

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hv;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv;->p:Ljava/lang/String;

    .line 24
    const-string p1, "summary"

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hv;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv;->s:Ljava/lang/String;

    .line 32
    const-string p1, "start_ticks"

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    if-nez p1, :cond_2d

    .line 44
    :catch_2b
    move-wide p1, v0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    :try_start_2d
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide p1
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_31} :catch_2b

    .line 50
    :goto_31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hv;->q:J

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hv;->n:Ljava/util/Map;

    .line 54
    const-string p2, "end_ticks"

    .line 56
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    if-nez p1, :cond_40

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    :try_start_40
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v0
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_44} :catch_44

    .line 69
    :catch_44
    :goto_44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hv;->r:J

    .line 71
    const-string p1, "location"

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hv;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv;->t:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv;->o:Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "Activity context is not available."

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 13
    iget-object v2, v1, Lt2/n;->c:Lx2/p0;

    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 17
    const-string v3, "android.intent.action.INSERT"

    .line 19
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v3, "vnd.android.cursor.dir/event"

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Intent can not be null"

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/t20;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    xor-int/2addr v2, v3

    .line 48
    if-nez v2, :cond_37

    .line 50
    const-string v0, "This feature is not available on the device."

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {v0}, Lx2/p0;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sz;->e()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4b

    .line 68
    const v2, 0x7f0f00ca

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string v2, "Create calendar event"

    .line 78
    :goto_4d
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 81
    if-eqz v1, :cond_5a

    .line 83
    const v2, 0x7f0f00cb

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-string v2, "Allow Ad to create a calendar event?"

    .line 93
    :goto_5c
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 96
    if-eqz v1, :cond_69

    .line 98
    const v2, 0x7f0f00c8

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string v2, "Accept"

    .line 108
    :goto_6b
    new-instance v5, Lcom/google/android/gms/internal/ads/gv;

    .line 110
    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/gv;-><init>(Lcom/google/android/gms/internal/ads/hv;I)V

    .line 113
    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    if-eqz v1, :cond_7d

    .line 118
    const v2, 0x7f0f00c9

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const-string v1, "Decline"

    .line 128
    :goto_7f
    new-instance v2, Lcom/google/android/gms/internal/ads/gv;

    .line 130
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/gv;-><init>(Lcom/google/android/gms/internal/ads/hv;I)V

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 143
    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string p1, ""

    goto :goto_17

    :cond_11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_17
    return-object p1
.end method
