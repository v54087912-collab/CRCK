# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/N2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzjc;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/N2;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/N2;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/N2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/N2;->d:Lcom/google/android/gms/measurement/internal/zzr;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N2;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/N2;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/N2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/N2;->d:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjc;->s2(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void
.end method
