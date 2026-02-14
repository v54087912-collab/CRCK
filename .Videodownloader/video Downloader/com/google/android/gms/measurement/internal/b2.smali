# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/b2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzhs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b2;->a:Lcom/google/android/gms/measurement/internal/zzhs;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->a:Lcom/google/android/gms/measurement/internal/zzhs;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzt;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhs;->k:Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    return-object v1
.end method
