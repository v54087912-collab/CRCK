.class public abstract Lr6/u;
.super Lb6/a;
.source "SourceFile"

# interfaces
.implements Lb6/g;


# static fields
.field public static final l:Lr6/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr6/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr6/t;-><init>(I)V

    .line 7
    sput-object v0, Lr6/u;->l:Lr6/t;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lb6/f;->k:Lb6/f;

    invoke-direct {p0, v0}, Lb6/a;-><init>(Lb6/i;)V

    return-void
.end method


# virtual methods
.method public final c(Lb6/i;)Lb6/j;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p1, Lb6/b;

    .line 8
    sget-object v2, Lb6/k;->k:Lb6/k;

    .line 10
    if-eqz v1, :cond_21

    .line 12
    check-cast p1, Lb6/b;

    .line 14
    iget-object v1, p0, Lb6/a;->k:Lb6/i;

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    if-eq v1, p1, :cond_18

    .line 21
    iget-object v0, p1, Lb6/b;->l:Lb6/i;

    .line 23
    if-ne v0, v1, :cond_1f

    .line 25
    :cond_18
    invoke-virtual {p1, p0}, Lb6/b;->a(Lb6/h;)Lb6/h;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    move-object v2, p0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    sget-object v0, Lb6/f;->k:Lb6/f;

    .line 36
    if-ne v0, p1, :cond_1f

    .line 38
    :goto_25
    return-object v2
.end method

.method public final e(Lb6/i;)Lb6/h;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p1, Lb6/b;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_21

    .line 11
    check-cast p1, Lb6/b;

    .line 13
    iget-object v1, p0, Lb6/a;->k:Lb6/i;

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    if-eq v1, p1, :cond_17

    .line 20
    iget-object v0, p1, Lb6/b;->l:Lb6/i;

    .line 22
    if-ne v0, v1, :cond_26

    .line 24
    :cond_17
    invoke-virtual {p1, p0}, Lb6/b;->a(Lb6/h;)Lb6/h;

    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Lb6/h;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    move-object v2, p1

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    sget-object v0, Lb6/f;->k:Lb6/f;

    .line 36
    if-ne v0, p1, :cond_26

    .line 38
    move-object v2, p0

    .line 39
    :cond_26
    :goto_26
    return-object v2
.end method

.method public abstract g(Lb6/j;Ljava/lang/Runnable;)V
.end method

.method public i()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lr6/o1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lr6/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
