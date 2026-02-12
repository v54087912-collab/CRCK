# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/n3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/q5;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n3;->a:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "auto"

    const-string v1, "_err"

    if-nez p2, :cond_10

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n3;->a:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/google/android/gms/measurement/internal/zzli;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n3;->a:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p1, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzli;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
