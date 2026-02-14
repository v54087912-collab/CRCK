# classes2.dex

.class Landroidx/preference/PreferenceFragment$ScrollToPreferenceObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "PreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScrollToPreferenceObserver"
.end annotation


# instance fields
.field private final mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final mKey:Ljava/lang/String;

.field private final mList:Landroidx/recyclerview/widget/RecyclerView;

.field private final mPreference:Landroidx/preference/Preference;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/preference/Preference;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 768
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 769
    iput-object p1, p0, Landroidx/preference/PreferenceFragment$ScrollToPreferenceObserver;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 770
    iput-object p2, p0, Landroidx/preference/PreferenceFragment$ScrollToPreferenceObserver;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 771
    iput-object p3, p0, Landroidx/preference/PreferenceFragment$ScrollToPreferenceObserver;->mPreference:Landroidx/preference/Preference;

    .line 772
    iput-object p4, p0, Landroidx/preference/PreferenceFragment$ScrollToPreferenceObserver;->mKey:Ljava/lang/String;

    return-void
.end method

.method private scrollToPreference()V
    .registers 3

    .line 776
    iget-object v0, p0, Landroidx/preference/PreferenceFragment$ScrollToPreferenceObserver;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 778
    iget-object v0, p0, Landroidx/preference/PreferenceFragment$ScrollToPreferenceObserver;->mPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_12

    .line 779
    iget-object v1, p0, Landroidx/preference/PreferenceFragment$ScrollToPreferenceObserver;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v1, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;

    .line 780
    invoke-interface {v1, v0}, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;->getPreferenceAdapterPosition(Landroidx/preference/Preference;)I

    move-result v0

    goto :goto_1c

    .line 782
    :cond_12
    iget-object v0, p0, Landroidx/preference/PreferenceFragment$ScrollToPreferenceObserver;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;

    iget-object v1, p0, Landroidx/preference/PreferenceFragment$ScrollToPreferenceObserver;->mKey:Ljava/lang/String;

    .line 783
    invoke-interface {v0, v1}, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result v0

    :goto_1c
    const/4 v1, -0x1

    if-eq v0, v1, :cond_24

    .line 786
    iget-object v1, p0, Landroidx/preference/PreferenceFragment$ScrollToPreferenceObserver;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_24
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 1

    .line 792
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment$ScrollToPreferenceObserver;->scrollToPreference()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .registers 3

    .line 797
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment$ScrollToPreferenceObserver;->scrollToPreference()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .registers 4

    .line 802
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment$ScrollToPreferenceObserver;->scrollToPreference()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .registers 3

    .line 807
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment$ScrollToPreferenceObserver;->scrollToPreference()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .registers 4

    .line 817
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment$ScrollToPreferenceObserver;->scrollToPreference()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .registers 3

    .line 812
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment$ScrollToPreferenceObserver;->scrollToPreference()V

    return-void
.end method
