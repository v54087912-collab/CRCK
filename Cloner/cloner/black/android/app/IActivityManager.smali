.class public interface abstract Lblack/android/app/IActivityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/b;
    value = "android.app.IActivityManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblack/android/app/IActivityManager$ContentProviderHolder;,
        Lblack/android/app/IActivityManager$ContentProviderHolderMIUI;
    }
.end annotation


# virtual methods
.method public abstract getTaskForActivity(Landroid/os/IBinder;Z)Ljava/lang/Integer;
.end method

.method public abstract overridePendingTransition(Landroid/os/IBinder;Ljava/lang/String;II)V
.end method

.method public abstract setRequestedOrientation(Landroid/os/IBinder;I)V
.end method

.method public abstract startActivities()Ljava/lang/Integer;
.end method

.method public abstract startActivity(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILjava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Integer;
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ld7/l;
            value = "android.app.IApplicationThread"
        .end annotation
    .end param
    .param p9  # Ljava/lang/Object;
        .annotation runtime Ld7/l;
            value = "android.app.ProfilerInfo"
        .end annotation
    .end param
.end method
