# classes.dex

.class final Lcom/google/android/gms/internal/appset/zzo;
.super Lcom/google/android/gms/internal/appset/zze;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/appset/zzp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/appset/zzo;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/appset/zze;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Ly1/d;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_c

    .line 3
    new-instance v0, Ly1/b;

    .line 5
    iget-object v1, p2, Ly1/d;->a:Ljava/lang/String;

    .line 7
    iget p2, p2, Ly1/d;->b:I

    .line 9
    invoke-direct {v0, v1, p2}, Ly1/b;-><init>(Ljava/lang/String;I)V

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object p2, p0, Lcom/google/android/gms/internal/appset/zzo;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    invoke-static {p1, v0, p2}, La/a;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    return-void
.end method
