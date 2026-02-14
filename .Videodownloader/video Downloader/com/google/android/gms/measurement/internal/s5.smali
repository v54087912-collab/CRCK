# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/s5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->a:Lcom/google/android/gms/measurement/internal/zzw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->a:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->a()V

    return-void
.end method
