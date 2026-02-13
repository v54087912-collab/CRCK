# classes10.dex

.class Lcom/linecorp/linesdk/auth/internal/BrowserAuthenticationApi$AuthenticationIntentHolder;
.super Ljava/lang/Object;
.source "BrowserAuthenticationApi.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/internal/BrowserAuthenticationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AuthenticationIntentHolder"
.end annotation


# instance fields
.field private final intent:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isLineAppAuthentication:Z

.field private final startActivityOptions:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Z)V
    .registers 4
    .param p1  # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/BrowserAuthenticationApi$AuthenticationIntentHolder;->intent:Landroid/content/Intent;

    .line 426
    iput-object p2, p0, Lcom/linecorp/linesdk/auth/internal/BrowserAuthenticationApi$AuthenticationIntentHolder;->startActivityOptions:Landroid/os/Bundle;

    .line 427
    iput-boolean p3, p0, Lcom/linecorp/linesdk/auth/internal/BrowserAuthenticationApi$AuthenticationIntentHolder;->isLineAppAuthentication:Z

    return-void
.end method

.method static synthetic access$000(Lcom/linecorp/linesdk/auth/internal/BrowserAuthenticationApi$AuthenticationIntentHolder;)Z
    .registers 1

    .line 414
    iget-boolean p0, p0, Lcom/linecorp/linesdk/auth/internal/BrowserAuthenticationApi$AuthenticationIntentHolder;->isLineAppAuthentication:Z

    return p0
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/BrowserAuthenticationApi$AuthenticationIntentHolder;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getStartActivityOptions()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/BrowserAuthenticationApi$AuthenticationIntentHolder;->startActivityOptions:Landroid/os/Bundle;

    return-object v0
.end method

.method public isLineAppAuthentication()Z
    .registers 2

    .line 441
    iget-boolean v0, p0, Lcom/linecorp/linesdk/auth/internal/BrowserAuthenticationApi$AuthenticationIntentHolder;->isLineAppAuthentication:Z

    return v0
.end method
