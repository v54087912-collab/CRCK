# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/A4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/C4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/C4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A4;->a:Lcom/google/android/gms/measurement/internal/C4;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A4;->a:Lcom/google/android/gms/measurement/internal/C4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/C4;->b:Lcom/google/android/gms/measurement/internal/zzne;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzne;->c:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/B4;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/B4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    return-void
.end method
