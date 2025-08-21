.class final LZ6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# static fields
.field public static final a:LZ6/p;

.field private static final b:LW6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/p;

    invoke-direct {v0}, LZ6/p;-><init>()V

    sput-object v0, LZ6/p;->a:LZ6/p;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, LW6/d$i;->a:LW6/d$i;

    invoke-static {v0, v1}, LW6/h;->a(Ljava/lang/String;LW6/d;)LW6/e;

    move-result-object v0

    sput-object v0, LZ6/p;->b:LW6/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX6/e;)LZ6/o;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ6/k;->d(LX6/e;)LZ6/g;

    move-result-object p1

    invoke-interface {p1}, LZ6/g;->f()LZ6/h;

    move-result-object p1

    instance-of v0, p1, LZ6/o;

    if-eqz v0, :cond_0

    check-cast p1, LZ6/o;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, La7/u;->f(ILjava/lang/String;Ljava/lang/CharSequence;)La7/q;

    move-result-object p1

    throw p1
.end method

.method public b(LX6/f;LZ6/o;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ6/k;->c(LX6/f;)V

    invoke-virtual {p2}, LZ6/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LZ6/o;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LX6/f;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LZ6/o;->d()LW6/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LZ6/o;->d()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/f;->k(LW6/e;)LX6/f;

    move-result-object p1

    invoke-virtual {p2}, LZ6/o;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LX6/f;->E(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, LZ6/i;->r(LZ6/w;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX6/f;->p(J)V

    return-void

    :cond_2
    invoke-virtual {p2}, LZ6/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG6/z;->h(Ljava/lang/String;)Lk6/G;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk6/G;->g()J

    move-result-wide v0

    sget-object p2, Lk6/G;->d:Lk6/G$a;

    invoke-static {p2}, LV6/a;->t(Lk6/G$a;)LU6/b;

    move-result-object p2

    invoke-interface {p2}, LU6/b;->getDescriptor()LW6/e;

    move-result-object p2

    invoke-interface {p1, p2}, LX6/f;->k(LW6/e;)LX6/f;

    move-result-object p1

    invoke-interface {p1, v0, v1}, LX6/f;->p(J)V

    return-void

    :cond_3
    invoke-static {p2}, LZ6/i;->h(LZ6/w;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX6/f;->f(D)V

    return-void

    :cond_4
    invoke-static {p2}, LZ6/i;->e(LZ6/w;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, LX6/f;->u(Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, LZ6/o;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LX6/f;->E(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LZ6/p;->a(LX6/e;)LZ6/o;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, LZ6/p;->b:LW6/e;

    return-object v0
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LZ6/o;

    invoke-virtual {p0, p1, p2}, LZ6/p;->b(LX6/f;LZ6/o;)V

    return-void
.end method
