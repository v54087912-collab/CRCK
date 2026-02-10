.class public final enum Lcom/google/android/material/search/SearchView$c;
.super Ljava/lang/Enum;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/search/SearchView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/google/android/material/search/SearchView$c;

.field public static final enum g:Lcom/google/android/material/search/SearchView$c;

.field public static final synthetic h:[Lcom/google/android/material/search/SearchView$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HIDING"

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/search/SearchView$c;-><init>(ILjava/lang/String;)V

    .line 9
    new-instance v2, Lcom/google/android/material/search/SearchView$c;

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "HIDDEN"

    .line 14
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/search/SearchView$c;-><init>(ILjava/lang/String;)V

    .line 17
    sput-object v2, Lcom/google/android/material/search/SearchView$c;->f:Lcom/google/android/material/search/SearchView$c;

    .line 19
    new-instance v4, Lcom/google/android/material/search/SearchView$c;

    .line 21
    const/4 v5, 0x2

    .line 22
    const-string v6, "SHOWING"

    .line 24
    invoke-direct {v4, v5, v6}, Lcom/google/android/material/search/SearchView$c;-><init>(ILjava/lang/String;)V

    .line 27
    new-instance v6, Lcom/google/android/material/search/SearchView$c;

    .line 29
    const/4 v7, 0x3

    .line 30
    const-string v8, "SHOWN"

    .line 32
    invoke-direct {v6, v7, v8}, Lcom/google/android/material/search/SearchView$c;-><init>(ILjava/lang/String;)V

    .line 35
    sput-object v6, Lcom/google/android/material/search/SearchView$c;->g:Lcom/google/android/material/search/SearchView$c;

    .line 37
    const/4 v8, 0x4

    .line 38
    new-array v8, v8, [Lcom/google/android/material/search/SearchView$c;

    .line 40
    aput-object v0, v8, v1

    .line 42
    aput-object v2, v8, v3

    .line 44
    aput-object v4, v8, v5

    .line 46
    aput-object v6, v8, v7

    .line 48
    sput-object v8, Lcom/google/android/material/search/SearchView$c;->h:[Lcom/google/android/material/search/SearchView$c;

    .line 50
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/search/SearchView$c;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/material/search/SearchView$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/search/SearchView$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/material/search/SearchView$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/search/SearchView$c;->h:[Lcom/google/android/material/search/SearchView$c;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/material/search/SearchView$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/material/search/SearchView$c;

    .line 9
    return-object v0
.end method
