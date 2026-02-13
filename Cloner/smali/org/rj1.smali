# classes2.dex

.class public final synthetic Lorg/rj1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic A(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic B(Landroid/app/job/JobInfo$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic C(Landroid/view/autofill/AutofillManager;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 4
    return-void
.end method

.method public static bridge synthetic D()Ljava/nio/file/FileVisitResult;
    .registers 1

    .line 1
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;
    .registers 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/app/usage/StorageStats;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/usage/StorageStats;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillManager;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic g(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/text/TextPaint;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i()Ljava/nio/file/FileVisitResult;
    .registers 1

    .line 1
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Ljava/nio/file/Path;
    .registers 1

    .line 1
    check-cast p0, Ljava/nio/file/Path;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributes;
    .registers 1

    .line 1
    check-cast p0, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannelGroup;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/app/NotificationManager;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()V
    .registers 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 3
    return-void
.end method

.method public static bridge synthetic p(Landroid/app/NotificationChannel;Landroid/os/Parcel;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationChannel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method

.method public static bridge synthetic q(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/app/NotificationManager;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/app/job/JobInfo$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/view/autofill/AutofillManager;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->disableAutofillServices()V

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/polestar/superclone/MApp;Lcom/polestar/superclone/reward/RewardInfoFetcher;Landroid/content/IntentFilter;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 5
    return-void
.end method

.method public static bridge synthetic w(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic x()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/app/NotificationChannel;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic y()Ljava/nio/file/FileVisitResult;
    .registers 1

    .line 1
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic z(Landroid/app/NotificationManager;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
