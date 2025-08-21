.class public abstract Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lj2/b;Lx6/l;LI6/M;)LA6/a;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lk2/c;-><init>(Ljava/lang/String;Lj2/b;Lx6/l;LI6/M;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lj2/b;Lx6/l;LI6/M;ILjava/lang/Object;)LA6/a;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Lk2/a$a;->c:Lk2/a$a;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-static {}, LI6/b0;->b()LI6/I;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {v0, p4, v0}, LI6/T0;->b(LI6/y0;ILjava/lang/Object;)LI6/y;

    move-result-object p4

    invoke-virtual {p3, p4}, Lo6/a;->t(Lo6/g;)Lo6/g;

    move-result-object p3

    invoke-static {p3}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lk2/a;->a(Ljava/lang/String;Lj2/b;Lx6/l;LI6/M;)LA6/a;

    move-result-object p0

    return-object p0
.end method
