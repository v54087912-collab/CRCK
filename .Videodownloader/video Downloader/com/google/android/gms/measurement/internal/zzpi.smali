# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzpi;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/measurement/zzib;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/android/gms/measurement/internal/zzlr;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:I


# direct methods
.method synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;JJJI[B)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->a:J

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpi;->b:Lcom/google/android/gms/internal/measurement/zzib;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzpi;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzpi;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzpi;->e:Lcom/google/android/gms/measurement/internal/zzlr;

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzpi;->f:J

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzpi;->g:J

    iput-wide p11, p0, Lcom/google/android/gms/measurement/internal/zzpi;->h:J

    iput p13, p0, Lcom/google/android/gms/measurement/internal/zzpi;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/zzos;
    .registers 6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpi;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpi;->e:Lcom/google/android/gms/measurement/internal/zzlr;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/zzol;
    .registers 13

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_2b
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->a:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->b:Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpi;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpi;->e:Lcom/google/android/gms/measurement/internal/zzlr;

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzpi;->g:J

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzol;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v9

    const-string v11, ""

    move-object v0, v10

    move-object v3, v6

    move v6, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzol;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    return-object v10
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->a:J

    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/zzib;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->b:Lcom/google/android/gms/internal/measurement/zzib;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/zzlr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->e:Lcom/google/android/gms/measurement/internal/zzlr;

    return-object v0
.end method

.method public final g()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->f:J

    return-wide v0
.end method

.method public final h()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->h:J

    return-wide v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->i:I

    return v0
.end method
