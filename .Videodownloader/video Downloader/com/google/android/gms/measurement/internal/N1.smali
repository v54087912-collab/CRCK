# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/N1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zzgt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgt;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    iput p2, p0, Lcom/google/android/gms/measurement/internal/N1;->a:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/N1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/N1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/N1;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/N1;->e:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/N1;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N1;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q2;->j()Z

    move-result v2

    if-eqz v2, :cond_be

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->C()C

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->A()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    const/16 v2, 0x43

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgt;->D(C)V

    goto :goto_31

    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    const/16 v2, 0x63

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgt;->D(C)V

    :cond_31
    :goto_31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->E()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_4a

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->z()J

    const-wide/32 v2, 0x1fbd0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgt;->F(J)V

    :cond_4a
    iget v2, p0, Lcom/google/android/gms/measurement/internal/N1;->a:I

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->C()C

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->E()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N1;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/N1;->c:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/N1;->d:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/N1;->e:Ljava/lang/Object;

    const-string v9, "01VDIWEA?"

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v9, 0x1

    invoke-static {v9, v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgt;->z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v7, v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v8

    add-int/2addr v7, v10

    add-int/2addr v7, v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "2"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x400

    if-le v3, v4, :cond_b4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_b4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/V1;->e:Lcom/google/android/gms/measurement/internal/zzhe;

    if-eqz v0, :cond_bd

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->a(Ljava/lang/String;J)V

    :cond_bd
    return-void

    :cond_be
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
