# classes.dex

.class public Lcom/android/billingclient/api/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$c;,
        Lcom/android/billingclient/api/c$a;,
        Lcom/android/billingclient/api/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/android/billingclient/api/c$c;

.field private e:Lcom/google/android/gms/internal/play_billing/zzai;

.field private f:Ljava/util/ArrayList;

.field private g:Z


# direct methods
.method synthetic constructor <init>(LF2/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/c$a;
    .registers 2

    new-instance v0, Lcom/android/billingclient/api/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/c$a;-><init>(LF2/o;)V

    return-object v0
.end method

.method static bridge synthetic i(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->a:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->g:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/c;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/c;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzai;)V
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/c$c;)V
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    return-object v0
.end method

.method public final p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->g:Z

    return v0
.end method

.method final q()Z
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c;->b()I

    move-result v0

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->a:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->g:Z

    if-nez v0, :cond_22

    const/4 v0, 0x0

    return v0

    :cond_22
    const/4 v0, 0x1

    return v0
.end method
