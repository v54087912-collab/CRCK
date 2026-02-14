# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzkf;
.super Ljava/lang/Object;


# instance fields
.field final zza:Landroid/net/Uri;

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:Z

.field final zze:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLK5/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLK5/g;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzkf;
    .registers 12

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzb:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zze:Z

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzkf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLK5/g;)V

    return-object v10

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzkf;
    .registers 12

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:Z

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzkf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLK5/g;)V

    return-object v10
.end method

.method public final zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzkl;
    .registers 5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget p3, Lcom/google/android/gms/internal/measurement/zzkl;->zzc:I

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzkb;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public final zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkl;
    .registers 5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzc:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final zze(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzkl;
    .registers 5

    const-wide/high16 p1, -0x3ff8000000000000L  # -3.0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sget p2, Lcom/google/android/gms/internal/measurement/zzkl;->zzc:I

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzkd;

    const-string p3, "measurement.test.double_flag"

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkd;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p2
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkl;
    .registers 5

    sget v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzc:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzke;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
