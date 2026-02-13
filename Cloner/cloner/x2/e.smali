.class public final synthetic Lx2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Lx2/j;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lx2/j;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/e;->k:Lx2/j;

    iput-object p2, p0, Lx2/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lx2/e;->m:I

    iput p4, p0, Lx2/e;->n:I

    iput p5, p0, Lx2/e;->o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Lx2/e;->k:Lx2/j;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p2, p0, Lx2/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lx2/e;->m:I

    .line 14
    if-eq v0, v1, :cond_2e

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lx2/e;->n:I

    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p1, Lx2/j;->b:Lcom/google/android/gms/internal/ads/pm0;

    .line 25
    if-ne v0, v1, :cond_20

    .line 27
    sget-object p2, Lcom/google/android/gms/internal/ads/mm0;->l:Lcom/google/android/gms/internal/ads/mm0;

    .line 29
    :goto_1c
    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/ads/pm0;->i(Lcom/google/android/gms/internal/ads/mm0;Z)V

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lx2/e;->o:I

    .line 39
    if-ne p2, v0, :cond_2b

    .line 41
    sget-object p2, Lcom/google/android/gms/internal/ads/mm0;->m:Lcom/google/android/gms/internal/ads/mm0;

    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    sget-object p2, Lcom/google/android/gms/internal/ads/mm0;->k:Lcom/google/android/gms/internal/ads/mm0;

    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Lx2/j;->b()V

    .line 50
    return-void
.end method
