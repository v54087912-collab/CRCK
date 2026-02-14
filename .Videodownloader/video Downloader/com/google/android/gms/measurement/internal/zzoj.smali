# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzoj;
.super Lcom/google/android/gms/measurement/internal/a5;


# instance fields
.field private final d:Landroid/app/AlarmManager;

.field private e:Lcom/google/android/gms/measurement/internal/o;

.field private f:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoj;->d:Landroid/app/AlarmManager;

    return-void
.end method

.method private final n()Lcom/google/android/gms/measurement/internal/o;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->e:Lcom/google/android/gms/measurement/internal/o;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    new-instance v1, Lcom/google/android/gms/measurement/internal/Y4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->e0()Lcom/google/android/gms/measurement/internal/zzib;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/Y4;-><init>(Lcom/google/android/gms/measurement/internal/zzoj;Lcom/google/android/gms/measurement/internal/R2;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoj;->e:Lcom/google/android/gms/measurement/internal/o;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->e:Lcom/google/android/gms/measurement/internal/o;

    return-object v0
.end method

.method private final o()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoj;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_17
    return-void
.end method

.method private final p()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->f:Ljava/lang/Integer;

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->f:Ljava/lang/Integer;

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final q()Landroid/app/PendingIntent;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/measurement/zzcg;->zza:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final k()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoj;->q()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_14

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoj;->o()V

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public final l(J)V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpo;->i0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Receiver not registered/enabled"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_1f
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpo;->D(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Service not registered/enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoj;->m()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Scheduling upload, millis"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    add-long v5, v1, p1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfx;->M:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-gez v1, :cond_7c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoj;->n()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->c()Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoj;->n()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/o;->b(J)V

    :cond_7c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_be

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoj;->p()I

    move-result v2

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "action"

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    add-long/2addr p1, p1

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    const-string p2, "com.google.android.gms"

    const-string v1, "UploadAlarm"

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzch;->zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_be
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzoj;->d:Landroid/app/AlarmManager;

    if-eqz v3, :cond_dd

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->H:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoj;->q()Landroid/app/PendingIntent;

    move-result-object v9

    const/4 v4, 0x2

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_dd
    return-void
.end method

.method public final m()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Unscheduling upload"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoj;->q()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoj;->n()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->d()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2d

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoj;->o()V

    :cond_2d
    return-void
.end method
