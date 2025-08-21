.class final Lv2/b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/b;->a(Landroidx/lifecycle/i$a;Landroidx/lifecycle/p;Lx6/a;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/lifecycle/p;

.field final synthetic d:Landroidx/lifecycle/i$a;

.field final synthetic f:LG0/t1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;LG0/t1;)V
    .locals 0

    iput-object p1, p0, Lv2/b$a;->c:Landroidx/lifecycle/p;

    iput-object p2, p0, Lv2/b$a;->d:Landroidx/lifecycle/i$a;

    iput-object p3, p0, Lv2/b$a;->f:LG0/t1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/i$a;LG0/t1;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv2/b$a;->c(Landroidx/lifecycle/i$a;LG0/t1;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method private static final c(Landroidx/lifecycle/i$a;LG0/t1;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    if-ne p3, p0, :cond_0

    invoke-static {p1}, Lv2/b;->c(LG0/t1;)Lx6/a;

    move-result-object p0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LG0/M;)LG0/L;
    .locals 2

    iget-object p1, p0, Lv2/b$a;->d:Landroidx/lifecycle/i$a;

    iget-object v0, p0, Lv2/b$a;->f:LG0/t1;

    new-instance v1, Lv2/a;

    invoke-direct {v1, p1, v0}, Lv2/a;-><init>(Landroidx/lifecycle/i$a;LG0/t1;)V

    iget-object p1, p0, Lv2/b$a;->c:Landroidx/lifecycle/p;

    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    iget-object p1, p0, Lv2/b$a;->c:Landroidx/lifecycle/p;

    new-instance v0, Lv2/b$a$a;

    invoke-direct {v0, p1, v1}, Lv2/b$a$a;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/m;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/M;

    invoke-virtual {p0, p1}, Lv2/b$a;->b(LG0/M;)LG0/L;

    move-result-object p1

    return-object p1
.end method
