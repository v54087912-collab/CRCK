# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/O2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzjc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O2;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O2;->b:Lcom/google/android/gms/measurement/internal/zzr;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O2;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O2;->b:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->r1(Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void
.end method
