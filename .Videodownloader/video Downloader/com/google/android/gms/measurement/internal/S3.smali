# classes3.dex

.class public final synthetic Lcom/google/android/gms/measurement/internal/S3;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method
