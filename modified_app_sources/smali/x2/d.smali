.class public final Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/U;

.field private final b:Landroidx/lifecycle/T$c;

.field private final c:Lx2/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;Lx2/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/d;->a:Landroidx/lifecycle/U;

    iput-object p2, p0, Lx2/d;->b:Landroidx/lifecycle/T$c;

    iput-object p3, p0, Lx2/d;->c:Lx2/a;

    return-void
.end method

.method public static synthetic b(Lx2/d;LE6/c;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/P;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lz2/g;->a:Lz2/g;

    invoke-virtual {p2, p1}, Lz2/g;->c(LE6/c;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx2/d;->a(LE6/c;Ljava/lang/String;)Landroidx/lifecycle/P;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LE6/c;Ljava/lang/String;)Landroidx/lifecycle/P;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx2/d;->a:Landroidx/lifecycle/U;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/U;->b(Ljava/lang/String;)Landroidx/lifecycle/P;

    move-result-object v0

    invoke-interface {p1, v0}, LE6/c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lx2/d;->b:Landroidx/lifecycle/T$c;

    instance-of p2, p1, Landroidx/lifecycle/T$e;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/T$e;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/T$e;->a(Landroidx/lifecycle/P;)V

    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lx2/b;

    iget-object v1, p0, Lx2/d;->c:Lx2/a;

    invoke-direct {v0, v1}, Lx2/b;-><init>(Lx2/a;)V

    sget-object v1, Lz2/g$a;->a:Lz2/g$a;

    invoke-virtual {v0, v1, p2}, Lx2/b;->c(Lx2/a$b;Ljava/lang/Object;)V

    iget-object v1, p0, Lx2/d;->b:Landroidx/lifecycle/T$c;

    invoke-static {v1, p1, v0}, Lx2/e;->a(Landroidx/lifecycle/T$c;LE6/c;Lx2/a;)Landroidx/lifecycle/P;

    move-result-object p1

    iget-object v0, p0, Lx2/d;->a:Landroidx/lifecycle/U;

    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/U;->d(Ljava/lang/String;Landroidx/lifecycle/P;)V

    return-object p1
.end method
