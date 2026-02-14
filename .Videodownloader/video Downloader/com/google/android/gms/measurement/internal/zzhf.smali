# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzhf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/V1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/V1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->d:Lcom/google/android/gms/measurement/internal/V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->b:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->d:Lcom/google/android/gms/measurement/internal/V1;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->c:Ljava/lang/String;

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->d:Lcom/google/android/gms/measurement/internal/V1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->c:Ljava/lang/String;

    return-void
.end method
