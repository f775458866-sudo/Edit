.class public Landroidx/preference/m;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView;

.field final b:Landroidx/core/view/a;

.field final c:Landroidx/core/view/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/p;->getItemDelegate()Landroidx/core/view/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/m;->b:Landroidx/core/view/a;

    new-instance v0, Landroidx/preference/m$a;

    invoke-direct {v0, p0}, Landroidx/preference/m$a;-><init>(Landroidx/preference/m;)V

    iput-object v0, p0, Landroidx/preference/m;->c:Landroidx/core/view/a;

    iput-object p1, p0, Landroidx/preference/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public getItemDelegate()Landroidx/core/view/a;
    .locals 1

    iget-object v0, p0, Landroidx/preference/m;->c:Landroidx/core/view/a;

    return-object v0
.end method
