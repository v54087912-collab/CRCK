# classes2.dex

.class Lcom/google/android/material/snackbar/h;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/h$c;,
        Lcom/google/android/material/snackbar/h$b;
    }
.end annotation


# static fields
.field public static b:Lcom/google/android/material/snackbar/h;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/h;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/material/snackbar/h$a;

    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/h$a;-><init>(Lcom/google/android/material/snackbar/h;)V

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    return-void
.end method

.method public static a()Lcom/google/android/material/snackbar/h;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/h;->b:Lcom/google/android/material/snackbar/h;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/material/snackbar/h;

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/snackbar/h;-><init>()V

    .line 10
    sput-object v0, Lcom/google/android/material/snackbar/h;->b:Lcom/google/android/material/snackbar/h;

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/material/snackbar/h;->b:Lcom/google/android/material/snackbar/h;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/h;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 8
    throw v1
.end method
