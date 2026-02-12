# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/G3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzli;

.field private final synthetic b:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G3;->a:Lcom/google/android/gms/measurement/internal/zzli;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/G3;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G3;->a:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G3;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->S(Landroid/os/Bundle;)V

    return-void
.end method
