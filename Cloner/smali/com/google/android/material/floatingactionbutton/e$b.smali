# classes2.dex

.class Lcom/google/android/material/floatingactionbutton/e$b;
.super Lcom/google/android/material/floatingactionbutton/e$f;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/floatingactionbutton/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e$b;->e:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/e$f;-><init>(Lcom/google/android/material/floatingactionbutton/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e$b;->e:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/e;->n:F

    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/e;->o:F

    .line 7
    add-float/2addr v1, v0

    .line 8
    return v1
.end method
