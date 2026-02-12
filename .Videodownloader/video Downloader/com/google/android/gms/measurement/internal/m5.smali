# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/m5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/P1;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzpf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpf;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
