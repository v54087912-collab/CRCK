# classes2.dex

.class public final synthetic Lorg/h70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic A(Lcom/polestar/superclone/MApp;Lcom/polestar/superclone/component/receiver/PackageChangeReceiver;Landroid/content/IntentFilter;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 5
    return-void
.end method

.method public static bridge synthetic B(Landroid/content/pm/PackageManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C()Landroid/os/Parcelable$Creator;
    .registers 1

    .line 1
    sget-object v0, Landroid/app/NotificationChannelGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic D()Landroid/os/Parcelable$Creator;
    .registers 1

    .line 1
    sget-object v0, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    return-object v0
.end method

.method public static synthetic a()Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    const-string v1, "_id_service_"

    .line 5
    const-string v2, "Quick Switch"

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 11
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.availability"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/app/NotificationChannel;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/NotificationChannel;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    const-string v1, "com.google.android.gms.availability"

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/NotificationChannelGroup;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/job/JobWorkItem;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i()Landroid/os/Parcelable$Creator;
    .registers 1

    .line 1
    sget-object v0, Landroid/app/job/JobWorkItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic j(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 3
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/nio/file/FileSystemException;Ljava/lang/Exception;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Throwable;)Ljava/nio/file/FileSystemException;
    .registers 1

    .line 1
    check-cast p0, Ljava/nio/file/FileSystemException;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic n()Ljava/nio/file/FileVisitOption;
    .registers 1

    .line 1
    sget-object v0, Ljava/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava/nio/file/FileVisitOption;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic o()Ljava/nio/file/LinkOption;
    .registers 1

    .line 1
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic p(Ljava/util/Date;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Ljava/time/Instant;)Ljava/time/OffsetDateTime;
    .registers 2

    .line 1
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic s()Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic t()Ljava/time/format/DateTimeFormatter;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 3
    return-object v0
.end method

.method public static synthetic u()V
    .registers 1

    .line 1
    new-instance v0, Ljava/nio/file/FileSystemException;

    .line 3
    return-void
.end method

.method public static bridge synthetic v(Landroid/app/NotificationChannel;)V
    .registers 2

    .line 1
    const-string v0, "Quick Switch Shortcuts"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static bridge synthetic w(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/app/NotificationManager;)V
    .registers 2

    .line 1
    const-string v0, "_id_service_"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static bridge synthetic y(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic z(Landroid/os/StrictMode$ThreadPolicy$Builder;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 4
    return-void
.end method
