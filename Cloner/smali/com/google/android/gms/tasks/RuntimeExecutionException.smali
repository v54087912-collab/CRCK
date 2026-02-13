# classes2.dex

.class public Lcom/google/android/gms/tasks/RuntimeExecutionException;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
