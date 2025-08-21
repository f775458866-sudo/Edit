.class public LB5/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LB5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/a$a;
    }
.end annotation


# static fields
.field public static final i:LB5/a$a;

.field private static final j:Ljava/lang/String;


# instance fields
.field private c:Le/c;

.field private final d:Ljava/util/Map;

.field private f:Lx6/a;

.field private g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB5/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LB5/a;->i:LB5/a$a;

    const-class v0, LB5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LB5/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lf/b;

    invoke-direct {v0}, Lf/b;-><init>()V

    new-instance v1, LB5/a$c;

    invoke-direct {v1, p0}, LB5/a$c;-><init>(LB5/a;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/c;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LB5/a;->c:Le/c;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LB5/a;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic o(LB5/a;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LB5/a;->p([Ljava/lang/String;)V

    return-void
.end method

.method private final p([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LB5/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ll6/k;->p0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll6/k;->n0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lz5/a;->a(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lx5/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, LB5/a;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, LB5/a;->s([Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v0, v1}, LB5/a;->r(Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method private final r(Ljava/util/Set;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB5/c$a;

    invoke-interface {v0, p2}, LB5/c$a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final s([Ljava/lang/String;)V
    .locals 12

    iput-object p1, p0, LB5/a;->g:[Ljava/lang/String;

    sget-object v0, LB5/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requesting permissions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Ll6/k;->e0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LB5/a;->c:Le/c;

    invoke-virtual {p1, v3}, Le/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LB5/a;->p([Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LB5/a$b;

    invoke-direct {v0, p0, p1}, LB5/a$b;-><init>(LB5/a;[Ljava/lang/String;)V

    iput-object v0, p0, LB5/a;->f:Lx6/a;

    return-void
.end method

.method public b([Ljava/lang/String;LB5/c$a;)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB5/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ll6/k;->p0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, LB5/a;->f:Lx6/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LB5/a;->f:Lx6/a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LB5/a;->g:[Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "pending_permissions"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LB5/a;->g:[Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "pending_permissions"

    iget-object v1, p0, LB5/a;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/util/Map;)V
    .locals 8

    const-string v0, "permissionsResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB5/a;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LB5/a;->g:[Ljava/lang/String;

    iget-object v1, p0, LB5/a;->d:Ljava/util/Map;

    invoke-static {v0}, Ll6/k;->p0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v2, v6}, Lz5/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lx5/a$b;

    invoke-direct {v7, v6}, Lx5/a$b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lx5/a$a$b;

    invoke-direct {v7, v6}, Lx5/a$a$b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v7, Lx5/a$a$a;

    invoke-direct {v7, v6}, Lx5/a$a$a;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1, v3}, LB5/a;->r(Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method
