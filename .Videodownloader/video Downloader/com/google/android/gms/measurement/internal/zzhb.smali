# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzhb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Z

.field private d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/V1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/V1;Ljava/lang/String;Z)V
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->e:Lcom/google/android/gms/measurement/internal/V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhb;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzhb;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->c:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->e:Lcom/google/android/gms/measurement/internal/V1;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhb;->b:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->d:Z

    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->d:Z

    return v0
.end method

.method public final b(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->e:Lcom/google/android/gms/measurement/internal/V1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->d:Z

    return-void
.end method
