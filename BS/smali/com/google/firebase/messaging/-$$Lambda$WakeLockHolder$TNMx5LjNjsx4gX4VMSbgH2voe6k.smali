# classes7.dex

.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$WakeLockHolder$TNMx5LjNjsx4gX4VMSbgH2voe6k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/-$$Lambda$WakeLockHolder$TNMx5LjNjsx4gX4VMSbgH2voe6k;->f$0:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/-$$Lambda$WakeLockHolder$TNMx5LjNjsx4gX4VMSbgH2voe6k;->f$0:Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/WakeLockHolder;->lambda$sendWakefulServiceIntent$0(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
