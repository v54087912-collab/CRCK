# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/K4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzns;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzgt;

.field private final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzns;Lcom/google/android/gms/measurement/internal/zzgt;Landroid/app/job/JobParameters;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K4;->a:Lcom/google/android/gms/measurement/internal/zzns;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/K4;->b:Lcom/google/android/gms/measurement/internal/zzgt;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/K4;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K4;->a:Lcom/google/android/gms/measurement/internal/zzns;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K4;->b:Lcom/google/android/gms/measurement/internal/zzgt;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K4;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzns;->g(Lcom/google/android/gms/measurement/internal/zzgt;Landroid/app/job/JobParameters;)V

    return-void
.end method
