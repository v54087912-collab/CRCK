# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzhd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:Z

.field private d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/V1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/V1;Ljava/lang/String;J)V
    .registers 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->e:Lcom/google/android/gms/measurement/internal/V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->c:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->e:Lcom/google/android/gms/measurement/internal/V1;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->b:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->d:J

    :cond_17
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->d:J

    return-wide v0
.end method

.method public final b(J)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->e:Lcom/google/android/gms/measurement/internal/V1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->d:J

    return-void
.end method
