.class Le/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d;->i(Ljava/lang/String;Landroidx/lifecycle/p;Lf/a;Le/a;)Le/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Le/a;

.field final synthetic f:Lf/a;

.field final synthetic g:Le/d;


# direct methods
.method constructor <init>(Le/d;Ljava/lang/String;Le/a;Lf/a;)V
    .locals 0

    iput-object p1, p0, Le/d$a;->g:Le/d;

    iput-object p2, p0, Le/d$a;->c:Ljava/lang/String;

    iput-object p3, p0, Le/d$a;->d:Le/a;

    iput-object p4, p0, Le/d$a;->f:Lf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 3

    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/d$a;->g:Le/d;

    iget-object p1, p1, Le/d;->e:Ljava/util/Map;

    iget-object p2, p0, Le/d$a;->c:Ljava/lang/String;

    new-instance v0, Le/d$d;

    iget-object v1, p0, Le/d$a;->d:Le/a;

    iget-object v2, p0, Le/d$a;->f:Lf/a;

    invoke-direct {v0, v1, v2}, Le/d$d;-><init>(Le/a;Lf/a;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le/d$a;->g:Le/d;

    iget-object p1, p1, Le/d;->f:Ljava/util/Map;

    iget-object p2, p0, Le/d$a;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d$a;->g:Le/d;

    iget-object p1, p1, Le/d;->f:Ljava/util/Map;

    iget-object p2, p0, Le/d$a;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Le/d$a;->g:Le/d;

    iget-object p2, p2, Le/d;->f:Ljava/util/Map;

    iget-object v0, p0, Le/d$a;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Le/d$a;->d:Le/a;

    invoke-interface {p2, p1}, Le/a;->onActivityResult(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Le/d$a;->g:Le/d;

    iget-object p1, p1, Le/d;->g:Landroid/os/Bundle;

    iget-object p2, p0, Le/d$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz p1, :cond_3

    iget-object p2, p0, Le/d$a;->g:Le/d;

    iget-object p2, p2, Le/d;->g:Landroid/os/Bundle;

    iget-object v0, p0, Le/d$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p2, p0, Le/d$a;->d:Le/a;

    iget-object v0, p0, Le/d$a;->f:Lf/a;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/a;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Le/a;->onActivityResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/d$a;->g:Le/d;

    iget-object p1, p1, Le/d;->e:Ljava/util/Map;

    iget-object p2, p0, Le/d$a;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/d$a;->g:Le/d;

    iget-object p2, p0, Le/d$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Le/d;->l(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
