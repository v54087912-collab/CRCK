# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/w4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzne;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzne;Landroid/content/ComponentName;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w4;->a:Landroid/content/ComponentName;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->b:Lcom/google/android/gms/measurement/internal/zzne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->b:Lcom/google/android/gms/measurement/internal/zzne;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzne;->c:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->J(Landroid/content/ComponentName;)V

    return-void
.end method
