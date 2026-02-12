# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/G4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zznk;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzaf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G4;->a:Lcom/google/android/gms/measurement/internal/zznk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/G4;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/G4;->c:Lcom/google/android/gms/measurement/internal/zzaf;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G4;->a:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G4;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/G4;->c:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznk;->H(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    return-void
.end method
