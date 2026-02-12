# classes3.dex

.class public Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;
.super Lm7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lm7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public c()Lm7/a;
    .registers 2

    :try_start_0
    invoke-super {p0}, Lm7/a;->c()Lm7/a;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    return-object p0
.end method

.method public e(I)Lm7/a;
    .registers 2

    :try_start_0
    invoke-super {p0, p1}, Lm7/a;->e(I)Lm7/a;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    return-object p0
.end method

.method public f(Landroidx/viewpager/widget/b;Z)Lm7/a;
    .registers 3

    :try_start_0
    invoke-super {p0, p1, p2}, Lm7/a;->f(Landroidx/viewpager/widget/b;Z)Lm7/a;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    return-object p0
.end method

.method public getBottomNavigationItemViews()[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
    .registers 2

    :try_start_0
    invoke-super {p0}, Lm7/a;->getBottomNavigationItemViews()[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBottomNavigationMenuView()Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
    .registers 2

    invoke-super {p0}, Lm7/a;->getBottomNavigationMenuView()Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .registers 2

    :try_start_0
    invoke-super {p0}, Lm7/a;->getCurrentItem()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return v0

    :catch_5
    const/4 v0, 0x0

    return v0
.end method

.method public getItemCount()I
    .registers 2

    :try_start_0
    invoke-super {p0}, Lm7/a;->getItemCount()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return v0

    :catch_5
    const/4 v0, 0x0

    return v0
.end method

.method public getItemHeight()I
    .registers 2

    :try_start_0
    invoke-super {p0}, Lm7/a;->getItemHeight()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return v0

    :catch_5
    const/4 v0, 0x0

    return v0
.end method

.method public getOnNavigationItemSelectedListener()Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;
    .registers 2

    :try_start_0
    invoke-super {p0}, Lm7/a;->getOnNavigationItemSelectedListener()Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V
    .registers 2

    :try_start_0
    invoke-super {p0, p1}, Lm7/a;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
