.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;

.field public final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;

    .line 8
    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 5
    if-eqz v0, :cond_27

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_27

    .line 14
    :cond_d
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:I

    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Z

    .line 18
    if-nez p1, :cond_27

    .line 20
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;

    .line 32
    sget-object v1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Z

    .line 40
    :cond_27
    :goto_27
    return-void
.end method
