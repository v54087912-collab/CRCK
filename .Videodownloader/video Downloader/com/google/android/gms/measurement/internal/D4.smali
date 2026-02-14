# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/D4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zznk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D4;->a:Lcom/google/android/gms/measurement/internal/zznk;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->a:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->E()V

    return-void
.end method
