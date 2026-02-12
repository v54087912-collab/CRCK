# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/E4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zznk;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzr;

.field private final synthetic d:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E4;->a:Lcom/google/android/gms/measurement/internal/zznk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/E4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/E4;->c:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/E4;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E4;->a:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/E4;->c:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/E4;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zznk;->F(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V

    return-void
.end method
