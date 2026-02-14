# classes3.dex

.class Lcom/google/android/gms/measurement/internal/Z4;
.super Lcom/google/android/gms/measurement/internal/P2;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/R2;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/zzpf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->e0()Lcom/google/android/gms/measurement/internal/zzib;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/P2;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    return-void
.end method
