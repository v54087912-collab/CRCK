# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/M4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzns;

.field private final synthetic b:I

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzgt;

.field private final synthetic d:Landroid/content/Intent;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzns;ILcom/google/android/gms/measurement/internal/zzgt;Landroid/content/Intent;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M4;->a:Lcom/google/android/gms/measurement/internal/zzns;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/M4;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/zzgt;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/M4;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->a:Lcom/google/android/gms/measurement/internal/zzns;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/M4;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/zzgt;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/M4;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzns;->f(ILcom/google/android/gms/measurement/internal/zzgt;Landroid/content/Intent;)V

    return-void
.end method
