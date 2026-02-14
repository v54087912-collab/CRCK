# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/a;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 13
    return-void
.end method
