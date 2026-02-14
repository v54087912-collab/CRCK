# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/d5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/P1;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzpi;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzpf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpi;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Lcom/google/android/gms/measurement/internal/zzpi;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->c:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Lcom/google/android/gms/measurement/internal/zzpi;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->c:Lcom/google/android/gms/measurement/internal/zzpf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Ljava/lang/String;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpf;->u(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpi;)V

    return-void
.end method
