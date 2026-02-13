.class public final Lx2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ab;
.implements Ly2/d;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/s;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx2/s;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/s;->k:Ljava/lang/String;

    iput-object p2, p0, Lx2/s;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2/w;Ljava/lang/String;Lx2/u;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx2/s;->k:Ljava/lang/String;

    iput-object p3, p0, Lx2/s;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ly2/l;
    .registers 6

    .line 1
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 3
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 5
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 7
    iget-object v0, p0, Lx2/s;->l:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    new-instance v1, Lx2/a0;

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lx2/s;->k:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v0, v3, p1, v2}, Lx2/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/r0;)V

    .line 19
    invoke-virtual {v1}, Lx2/p;->b()La5/a;

    .line 22
    sget-object p1, Ly2/l;->k:Ly2/l;

    .line 24
    return-object p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/cb;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx2/s;->k:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v1, v1, 0x15

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v1, "Failed to load URL: "

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "\n"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lx2/s;->l:Ljava/lang/Object;

    .line 56
    check-cast p1, Lx2/u;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method
