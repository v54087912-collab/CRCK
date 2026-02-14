# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/X1;
.super Landroidx/collection/g;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzhs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhs;I)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X1;->a:Lcom/google/android/gms/measurement/internal/zzhs;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X1;->a:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;

    move-result-object p1

    return-object p1
.end method
