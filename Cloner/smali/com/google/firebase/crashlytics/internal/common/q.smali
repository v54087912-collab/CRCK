# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/common/q;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/e;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/t;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 5
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/t;->a(Lcom/google/firebase/crashlytics/internal/common/t;Lorg/n52;)Lcom/google/android/gms/tasks/Task;

    .line 8
    return-void
.end method
