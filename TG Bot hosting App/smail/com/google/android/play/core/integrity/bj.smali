# classes.dex

.class final Lcom/google/android/play/core/integrity/bj;
.super Lcom/google/android/play/core/integrity/y;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/bk;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bk;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bj;->a:Lcom/google/android/play/core/integrity/bk;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/play/core/integrity/y;-><init>(Ljava/lang/String;J)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bj;->a:Lcom/google/android/play/core/integrity/bk;

    .line 3
    const-string v1, "cloud.prj"

    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bk;->f(Lcom/google/android/play/core/integrity/bk;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bj;->a:Lcom/google/android/play/core/integrity/bk;

    .line 14
    iget-object v0, v0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bn;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/integrity/bn;->c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
