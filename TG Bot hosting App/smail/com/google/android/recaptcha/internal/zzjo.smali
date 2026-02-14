# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Z

.field final synthetic zzb:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzjp;Ljava/util/Iterator;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzjo;->zzb:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjo;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjo;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Z

    .line 10
    return-object v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "no calls to next() since the last call to remove()"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjf;->zze(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjo;->zzb:Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 15
    return-void
.end method
