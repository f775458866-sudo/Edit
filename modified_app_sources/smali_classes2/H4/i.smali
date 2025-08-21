.class public abstract LH4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LH4/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH4/i$a;

    invoke-direct {v0}, LH4/i$a;-><init>()V

    sput-object v0, LH4/i;->a:LH4/i$a;

    return-void
.end method

.method public static final a(LH4/g$c;LH4/g$c;Ln1/h;)LI4/d;
    .locals 1

    instance-of p0, p1, LH4/g$c$d;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    check-cast p1, LH4/g$c$d;

    invoke-virtual {p1}, LH4/g$c$d;->b()LQ4/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LH4/g$c$b;

    if-eqz p0, :cond_1

    check-cast p1, LH4/g$c$b;

    invoke-virtual {p1}, LH4/g$c$b;->b()LQ4/e;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, LQ4/i;->a()LQ4/f;

    move-result-object p1

    invoke-static {p1}, LQ4/h;->m(LQ4/f;)LT4/b$a;

    move-result-object p1

    sget-object v0, LH4/i;->a:LH4/i$a;

    invoke-interface {p1, v0, p0}, LT4/b$a;->a(LT4/c;LQ4/i;)LT4/b;

    :cond_1
    return-object p2
.end method

.method public static final b(LQ4/f;)V
    .locals 1

    invoke-virtual {p0}, LQ4/f;->y()LS4/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LQ4/h;->j(LQ4/f;)Landroidx/lifecycle/i;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.lifecycle must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
