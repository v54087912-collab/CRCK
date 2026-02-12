# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/C3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzli;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C3;->a:Lcom/google/android/gms/measurement/internal/zzli;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/C3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C3;->a:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_c

    return-void

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/C3;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->q()Landroid/util/SparseArray;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzog;

    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzog;->c:I

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/B3;->a(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzog;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1c

    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->u0()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->v0()V

    return-void
.end method
