# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/J3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzli;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/J3;->a:Lcom/google/android/gms/measurement/internal/zzli;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/J3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J3;->a:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->I()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzlr;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzon;->x([Lcom/google/android/gms/measurement/internal/zzlr;)Lcom/google/android/gms/measurement/internal/zzon;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/J3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznk;->i0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzon;)V

    return-void
.end method
