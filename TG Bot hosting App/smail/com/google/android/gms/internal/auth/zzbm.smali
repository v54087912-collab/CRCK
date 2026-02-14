# classes.dex

.class final Lcom/google/android/gms/internal/auth/zzbm;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzbo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzbm;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(LF1/b;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget v1, p1, LF1/b;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzbm;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    invoke-static {v0, p1, v1}, La/a;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method
