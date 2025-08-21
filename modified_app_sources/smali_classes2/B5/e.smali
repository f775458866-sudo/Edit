.class public final LB5/e;
.super LA5/a;
.source "SourceFile"

# interfaces
.implements LB5/c$a;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:[Ljava/lang/String;

.field private final d:LB5/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;LB5/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LA5/a;-><init>()V

    iput-object p1, p0, LB5/e;->b:Landroid/app/Activity;

    iput-object p2, p0, LB5/e;->c:[Ljava/lang/String;

    iput-object p3, p0, LB5/e;->d:LB5/c;

    invoke-interface {p3, p2, p0}, LB5/c;->b([Ljava/lang/String;LB5/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LA5/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA5/b$a;

    invoke-interface {v1, p1}, LA5/b$a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LB5/e;->d:LB5/c;

    iget-object v1, p0, LB5/e;->c:[Ljava/lang/String;

    invoke-interface {v0, v1}, LB5/c;->a([Ljava/lang/String;)V

    return-void
.end method
