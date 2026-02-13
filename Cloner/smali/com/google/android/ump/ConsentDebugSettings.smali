# classes2.dex

.class public Lcom/google/android/ump/ConsentDebugSettings;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentDebugSettings$Builder;,
        Lcom/google/android/ump/ConsentDebugSettings$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/ump/ConsentDebugSettings$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/ump/ConsentDebugSettings;->a:Z

    .line 6
    return-void
.end method
