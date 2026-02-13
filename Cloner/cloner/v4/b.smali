.class public final synthetic Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/u;


# instance fields
.field public final synthetic k:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/b;->k:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lv4/b;->l:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lv4/b;->k:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget v0, p0, Lv4/b;->l:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
