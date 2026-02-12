# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/J2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzjc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzgd;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/J2;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/J2;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/J2;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/J2;->d:Lcom/google/android/gms/measurement/internal/zzgd;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/J2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J2;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J2;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/J2;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/J2;->d:Lcom/google/android/gms/measurement/internal/zzgd;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/J2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjc;->p2(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    return-void
.end method
