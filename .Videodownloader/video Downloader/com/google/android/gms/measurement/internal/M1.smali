# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/M1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzgp;

.field private final synthetic b:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M1;->a:Lcom/google/android/gms/measurement/internal/zzgp;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/M1;->b:J

    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M1;->a:Lcom/google/android/gms/measurement/internal/zzgp;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/M1;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->c(JLjava/lang/Exception;)V

    return-void
.end method
