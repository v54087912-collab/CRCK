# classes2.dex

.class public abstract Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/ads/AbstractAdRequestBuilder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/ads/internal/client/zzej;


# direct methods
.method protected constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzej;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzej;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzej;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contains invalid character \',\' (comma). The server will parse it as a list of comma-separated values."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzej;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->d()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->d()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzej;->v(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "_emulatorLiveAds"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->x(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->d()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Content URL must be non-null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content URL must be non-empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    if-gt v0, v1, :cond_28

    move v5, v2

    :cond_28
    const-string v0, "Content URL must not exceed %d in length.  Provided length was %d."

    invoke-static {v5, v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->d()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-nez p1, :cond_c

    const-string p1, "neighboring content URLs list should not be null"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->d()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->A(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->d()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->d()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->d()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final i(Z)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->z(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->d()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final j(Z)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->c(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->d()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p1

    return-object p1
.end method
