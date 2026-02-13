.class public final Lr6/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/h;
.implements Lb6/i;


# static fields
.field public static final k:Lr6/q1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr6/q1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr6/q1;->k:Lr6/q1;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lb6/i;)Lb6/j;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hp1;->J(Lb6/h;Lb6/i;)Lb6/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lb6/j;)Lb6/j;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hp1;->M(Lb6/h;Lb6/j;)Lb6/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lb6/i;)Lb6/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hp1;->m(Lb6/h;Lb6/i;)Lb6/h;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lb6/i;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lh6/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p1, p0}, Lh6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
