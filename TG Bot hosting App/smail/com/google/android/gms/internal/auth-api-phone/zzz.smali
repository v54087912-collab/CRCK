# classes.dex

.class final Lcom/google/android/gms/internal/auth-api-phone/zzz;
.super Lcom/google/android/gms/internal/auth-api-phone/zzi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzz;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api-phone/zzi;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzz;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, La/a;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    return-void
.end method
