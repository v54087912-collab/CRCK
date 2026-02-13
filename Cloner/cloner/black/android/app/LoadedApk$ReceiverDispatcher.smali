.class public interface abstract Lblack/android/app/LoadedApk$ReceiverDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/b;
    value = "android.app.LoadedApk$ReceiverDispatcher"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblack/android/app/LoadedApk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReceiverDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblack/android/app/LoadedApk$ReceiverDispatcher$InnerReceiver;
    }
.end annotation


# virtual methods
.method public abstract getIIntentReceiver()Landroid/os/IInterface;
.end method

.method public abstract mIIntentReceiver()Landroid/content/IIntentReceiver;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract mReceiver()Landroid/content/BroadcastReceiver;
    .annotation runtime Ld7/f;
    .end annotation
.end method
