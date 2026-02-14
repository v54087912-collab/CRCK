# classes3.dex

.class final Lcom/google/android/gms/internal/measurement/zzdr;
.super Lcom/google/android/gms/internal/measurement/zzeq;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Landroid/os/Bundle;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzfb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 18

    move-object/from16 v1, p0

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_6
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzht;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "google_analytics_force_disable_updates"

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzht;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :catch_23
    move-exception v0

    goto :goto_8a

    :cond_25
    :goto_25
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzht;->c(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_35

    :cond_33
    move v7, v3

    goto :goto_36

    :cond_35
    move v7, v2

    :goto_36
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/measurement/zzfb;->zzc(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcr;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfb;->zzR(Lcom/google/android/gms/internal/measurement/zzcr;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzQ()Lcom/google/android/gms/internal/measurement/zzcr;

    move-result-object v7

    if-nez v7, :cond_4d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzO()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to connect to measurement client."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4d
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    if-ge v0, v7, :cond_65

    :cond_63
    move v14, v3

    goto :goto_66

    :cond_65
    move v14, v2

    :goto_66
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    int-to-long v12, v8

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzht;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const-wide/32 v10, 0x1fbd0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzQ()Lcom/google/android/gms/internal/measurement/zzcr;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcr;

    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzeq;->zzh:J

    invoke-interface {v5, v4, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcr;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdd;J)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_89} :catch_23

    return-void

    :goto_8a
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzfb;->zzN(Ljava/lang/Exception;ZZ)V

    return-void
.end method
