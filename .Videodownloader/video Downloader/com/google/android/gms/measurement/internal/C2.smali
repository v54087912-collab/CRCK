# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/C2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzbg;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/C2;->b:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C2;->c:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/C2;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/C2;->c:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->y2(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->x2(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void
.end method
