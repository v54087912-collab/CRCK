.class public final Lcom/google/android/material/floatingactionbutton/d$d;
.super Lcom/google/android/material/floatingactionbutton/d$i;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lj2/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$d;->c:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/d$i;-><init>(Lj2/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$d;->c:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->d:F

    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/d;->e:F

    .line 7
    add-float/2addr v1, v0

    .line 8
    return v1
.end method
