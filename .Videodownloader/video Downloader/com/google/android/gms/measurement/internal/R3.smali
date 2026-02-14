# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/R3;
.super Lcom/google/android/gms/measurement/internal/a5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    return-void
.end method

.method static final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
