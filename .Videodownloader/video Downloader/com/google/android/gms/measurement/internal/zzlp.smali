# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzlp;
.super Lcom/google/android/gms/measurement/internal/K1;


# instance fields
.field private c:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/K1;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    return-void
.end method


# virtual methods
.method protected final l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final m()V
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

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlp;->c:Landroid/app/job/JobScheduler;

    return-void
.end method

.method public final n(J)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlp;->c:Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlp;->o()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/S3;->a(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_25

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "[sgtm] There\'s an existing pending job, skip this schedule."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-void

    :cond_25
    :goto_25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlp;->p()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    if-ne v0, v1, :cond_97

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "[sgtm] Scheduling Scion upload, millis"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "action"

    const-string v3, "com.google.android.gms.measurement.SCION_UPLOAD"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlp;->o()I

    move-result v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v5

    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    add-long/2addr p1, p1

    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlp;->c:Landroid/app/job/JobScheduler;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    if-ne p1, v3, :cond_8f

    const-string p1, "SUCCESS"

    goto :goto_91

    :cond_8f
    const-string p1, "FAILURE"

    :goto_91
    const-string v0, "[sgtm] Scion upload job scheduled with result"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_97
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[sgtm] Not eligible for Scion upload"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final o()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement-client"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method final p()Lcom/google/android/gms/internal/measurement/zzin;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlp;->c:Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->O()Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->K()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->t()J

    move-result-wide v2

    const-wide/32 v4, 0x1d0d8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpo;->E(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    return-object v0

    :cond_36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->I()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->x()Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    return-object v0

    :cond_49
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    return-object v0

    :cond_4c
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    return-object v0

    :cond_4f
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzf:Lcom/google/android/gms/internal/measurement/zzin;

    return-object v0

    :cond_52
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzh:Lcom/google/android/gms/internal/measurement/zzin;

    return-object v0

    :cond_55
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:Lcom/google/android/gms/internal/measurement/zzin;

    return-object v0
.end method
