# classes3.dex

.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/T;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/T;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Q;->a:Lcom/google/firebase/crashlytics/internal/common/T;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Q;->a:Lcom/google/firebase/crashlytics/internal/common/T;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/T;->b(Lcom/google/firebase/crashlytics/internal/common/T;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
