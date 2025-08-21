.class final Lp0/i$v;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i;->p(Landroidx/compose/ui/e;Lp0/x;Lv0/F;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp0/x;

.field final synthetic d:Lv0/F;


# direct methods
.method constructor <init>(Lp0/x;Lv0/F;)V
    .locals 0

    iput-object p1, p0, Lp0/i$v;->c:Lp0/x;

    iput-object p2, p0, Lp0/i$v;->d:Lv0/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lp0/i$v;->c:Lp0/x;

    invoke-virtual {v0}, Lp0/x;->d()Lp0/m;

    move-result-object v0

    sget-object v1, Lp0/m;->d:Lp0/m;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lp0/q;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp0/i$v;->d:Lv0/F;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lv0/F;->u(Lv0/F;LY0/g;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/b;

    invoke-virtual {p1}, Lh1/b;->f()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/i$v;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
