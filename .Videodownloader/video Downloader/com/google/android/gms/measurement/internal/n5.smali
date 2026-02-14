# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/n5;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/zzib;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Lcom/google/android/gms/measurement/internal/zzlr;

.field private f:J

.field private g:J

.field private h:J

.field private i:I


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/zzpi;
    .registers 18

    move-object/from16 v0, p0

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzpi;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/n5;->a:J

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/n5;->b:Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/n5;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/n5;->d:Ljava/util/Map;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/n5;->e:Lcom/google/android/gms/measurement/internal/zzlr;

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/n5;->f:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/n5;->g:J

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/n5;->h:J

    iget v14, v0, Lcom/google/android/gms/measurement/internal/n5;->i:I

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/measurement/internal/zzpi;-><init>(JLcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;JJJI[B)V

    return-object v16
.end method

.method public final b(J)Lcom/google/android/gms/measurement/internal/n5;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/n5;->a:J

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/measurement/internal/n5;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n5;->b:Lcom/google/android/gms/internal/measurement/zzib;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n5;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/n5;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n5;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/zzlr;)Lcom/google/android/gms/measurement/internal/n5;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n5;->e:Lcom/google/android/gms/measurement/internal/zzlr;

    return-object p0
.end method

.method public final g(J)Lcom/google/android/gms/measurement/internal/n5;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/n5;->f:J

    return-object p0
.end method

.method public final h(J)Lcom/google/android/gms/measurement/internal/n5;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/n5;->g:J

    return-object p0
.end method

.method public final i(J)Lcom/google/android/gms/measurement/internal/n5;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/n5;->h:J

    return-object p0
.end method

.method public final j(I)Lcom/google/android/gms/measurement/internal/n5;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/measurement/internal/n5;->i:I

    return-object p0
.end method
