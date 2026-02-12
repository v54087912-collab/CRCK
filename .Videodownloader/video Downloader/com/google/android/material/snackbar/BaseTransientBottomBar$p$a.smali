# classes3.dex

.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$p$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p$a;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p$a;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;Z)V

    return-void
.end method
