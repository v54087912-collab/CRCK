# classes2.dex

.class Lcom/google/android/material/snackbar/h$a;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/snackbar/h$a;->a:Lcom/google/android/material/snackbar/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/snackbar/h$a;->a:Lcom/google/android/material/snackbar/h;

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/google/android/material/snackbar/h$c;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/snackbar/h;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    if-eqz p1, :cond_18

    .line 18
    if-eqz p1, :cond_18

    .line 20
    :try_start_13
    monitor-exit v0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_16

    .line 31
    throw p1
.end method
