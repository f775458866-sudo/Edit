.class final Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/v;


# instance fields
.field private final a:Lx6/l;

.field private final b:Lg0/s;

.field private final c:Le0/N;

.field private final d:LG0/s0;

.field private final e:LG0/s0;

.field private final f:LG0/s0;


# direct methods
.method public constructor <init>(Lx6/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->a:Lx6/l;

    new-instance p1, Lg0/h$b;

    invoke-direct {p1, p0}, Lg0/h$b;-><init>(Lg0/h;)V

    iput-object p1, p0, Lg0/h;->b:Lg0/s;

    new-instance p1, Le0/N;

    invoke-direct {p1}, Le0/N;-><init>()V

    iput-object p1, p0, Lg0/h;->c:Le0/N;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v2

    iput-object v2, p0, Lg0/h;->d:LG0/s0;

    invoke-static {p1, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v2

    iput-object v2, p0, Lg0/h;->e:LG0/s0;

    invoke-static {p1, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lg0/h;->f:LG0/s0;

    return-void
.end method

.method public static final synthetic g(Lg0/h;)Le0/N;
    .locals 0

    iget-object p0, p0, Lg0/h;->c:Le0/N;

    return-object p0
.end method

.method public static final synthetic h(Lg0/h;)Lg0/s;
    .locals 0

    iget-object p0, p0, Lg0/h;->b:Lg0/s;

    return-object p0
.end method

.method public static final synthetic i(Lg0/h;)LG0/s0;
    .locals 0

    iget-object p0, p0, Lg0/h;->f:LG0/s0;

    return-object p0
.end method

.method public static final synthetic j(Lg0/h;)LG0/s0;
    .locals 0

    iget-object p0, p0, Lg0/h;->e:LG0/s0;

    return-object p0
.end method

.method public static final synthetic k(Lg0/h;)LG0/s0;
    .locals 0

    iget-object p0, p0, Lg0/h;->d:LG0/s0;

    return-object p0
.end method


# virtual methods
.method public a(Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lg0/h$a;-><init>(Lg0/h;Le0/L;Lx6/p;Lo6/d;)V

    invoke-static {v0, p3}, LI6/N;->e(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lg0/h;->d:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f(F)F
    .locals 1

    iget-object v0, p0, Lg0/h;->a:Lx6/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final l()Lx6/l;
    .locals 1

    iget-object v0, p0, Lg0/h;->a:Lx6/l;

    return-object v0
.end method
