.class public Lx7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/h;


# static fields
.field private static final a:Ly7/a;

.field private static final b:Ly7/a;

.field private static final c:Ly7/a;

.field private static final d:Ly7/a;

.field private static final e:Ly7/a;

.field private static final f:Ly7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ly7/a;->b()Ly7/a$b;

    move-result-object v0

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Ly7/a$b;->d(CC)Ly7/a$b;

    move-result-object v0

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-virtual {v0, v1, v2}, Ly7/a$b;->d(CC)Ly7/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a$b;->b()Ly7/a;

    move-result-object v0

    sput-object v0, Lx7/g;->a:Ly7/a;

    sput-object v0, Lx7/g;->b:Ly7/a;

    invoke-virtual {v0}, Ly7/a;->c()Ly7/a$b;

    move-result-object v1

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-virtual {v1, v2, v3}, Ly7/a$b;->d(CC)Ly7/a$b;

    move-result-object v1

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ly7/a$b;->c(C)Ly7/a$b;

    move-result-object v1

    invoke-virtual {v1}, Ly7/a$b;->b()Ly7/a;

    move-result-object v1

    sput-object v1, Lx7/g;->c:Ly7/a;

    invoke-virtual {v0}, Ly7/a;->c()Ly7/a$b;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ly7/a$b;->c(C)Ly7/a$b;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ly7/a$b;->c(C)Ly7/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a$b;->b()Ly7/a;

    move-result-object v0

    sput-object v0, Lx7/g;->d:Ly7/a;

    invoke-virtual {v0}, Ly7/a;->c()Ly7/a$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ly7/a$b;->d(CC)Ly7/a$b;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ly7/a$b;->c(C)Ly7/a$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Ly7/a$b;->c(C)Ly7/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a$b;->b()Ly7/a;

    move-result-object v0

    sput-object v0, Lx7/g;->e:Ly7/a;

    invoke-static {}, Ly7/a;->b()Ly7/a$b;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ly7/a$b;->c(C)Ly7/a$b;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ly7/a$b;->c(C)Ly7/a$b;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ly7/a$b;->c(C)Ly7/a$b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ly7/a$b;->c(C)Ly7/a$b;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ly7/a$b;->c(C)Ly7/a$b;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ly7/a$b;->c(C)Ly7/a$b;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ly7/a$b;->c(C)Ly7/a$b;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ly7/a$b;->c(C)Ly7/a$b;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ly7/a$b;->c(C)Ly7/a$b;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ly7/a$b;->c(C)Ly7/a$b;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ly7/a$b;->c(C)Ly7/a$b;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ly7/a$b;->c(C)Ly7/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a$b;->b()Ly7/a;

    move-result-object v0

    sput-object v0, Lx7/g;->f:Ly7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lx7/l;Lx7/m;)Lx7/j;
    .locals 1

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object p0

    invoke-virtual {p0}, LA7/g;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lz7/l;

    invoke-direct {v0}, Lz7/l;-><init>()V

    invoke-virtual {v0, p0}, Lz7/l;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object p0

    invoke-static {v0, p0}, Lx7/j;->b(Lz7/s;Lx7/l;)Lx7/j;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lx7/m;)Z
    .locals 1

    invoke-virtual {p0}, Lx7/m;->h()V

    const-string v0, "CDATA["

    invoke-virtual {p0, v0}, Lx7/m;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Lx7/m;->b(C)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "]]>"

    invoke-virtual {p0, v0}, Lx7/m;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lx7/m;->h()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lx7/m;)Z
    .locals 2

    invoke-virtual {p0}, Lx7/m;->h()V

    sget-object v0, Lx7/g;->b:Ly7/a;

    invoke-virtual {p0, v0}, Lx7/m;->f(Ly7/b;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lx7/g;->c:Ly7/a;

    invoke-virtual {p0, v0}, Lx7/m;->f(Ly7/b;)I

    invoke-virtual {p0}, Lx7/m;->r()I

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lx7/m;->i(C)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Lx7/m;)Z
    .locals 4

    invoke-virtual {p0}, Lx7/m;->h()V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lx7/m;->i(C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Lx7/m;->i(C)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "->"

    invoke-virtual {p0, v3}, Lx7/m;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lx7/m;->b(C)I

    move-result v3

    if-ltz v3, :cond_3

    const-string v3, "--"

    invoke-virtual {p0, v3}, Lx7/m;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Lx7/m;->i(C)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lx7/m;->h()V

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method private static f(Lx7/m;)Z
    .locals 2

    sget-object v0, Lx7/g;->a:Ly7/a;

    invoke-virtual {p0, v0}, Lx7/m;->f(Ly7/b;)I

    invoke-virtual {p0}, Lx7/m;->r()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lx7/m;->b(C)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lx7/m;->h()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static g(Lx7/m;)Z
    .locals 4

    invoke-virtual {p0}, Lx7/m;->h()V

    sget-object v0, Lx7/g;->c:Ly7/a;

    invoke-virtual {p0, v0}, Lx7/m;->f(Ly7/b;)I

    invoke-virtual {p0}, Lx7/m;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_8

    sget-object v0, Lx7/g;->d:Ly7/a;

    invoke-virtual {p0, v0}, Lx7/m;->f(Ly7/b;)I

    move-result v0

    if-lt v0, v2, :cond_8

    sget-object v0, Lx7/g;->e:Ly7/a;

    invoke-virtual {p0, v0}, Lx7/m;->f(Ly7/b;)I

    invoke-virtual {p0}, Lx7/m;->r()I

    move-result v0

    if-lt v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const/16 v3, 0x3d

    invoke-virtual {p0, v3}, Lx7/m;->i(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lx7/m;->r()I

    invoke-virtual {p0}, Lx7/m;->l()C

    move-result v0

    const/16 v3, 0x27

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lx7/m;->h()V

    invoke-virtual {p0, v3}, Lx7/m;->b(C)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lx7/m;->h()V

    goto :goto_3

    :cond_4
    const/16 v3, 0x22

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lx7/m;->h()V

    invoke-virtual {p0, v3}, Lx7/m;->b(C)I

    move-result v0

    if-gez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lx7/m;->h()V

    goto :goto_3

    :cond_6
    sget-object v0, Lx7/g;->f:Ly7/a;

    invoke-virtual {p0, v0}, Lx7/m;->c(Ly7/b;)I

    move-result v0

    if-gtz v0, :cond_7

    return v1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lx7/m;->r()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_8
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lx7/m;->i(C)Z

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lx7/m;->i(C)Z

    move-result p0

    return p0
.end method

.method private static h(Lx7/m;)Z
    .locals 1

    invoke-virtual {p0}, Lx7/m;->h()V

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lx7/m;->b(C)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lx7/m;->h()V

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lx7/m;->i(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lx7/i;)Lx7/j;
    .locals 3

    invoke-interface {p1}, Lx7/i;->b()Lx7/m;

    move-result-object p1

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v0

    invoke-virtual {p1}, Lx7/m;->h()V

    invoke-virtual {p1}, Lx7/m;->l()C

    move-result v1

    sget-object v2, Lx7/g;->b:Ly7/a;

    invoke-virtual {v2, v1}, Ly7/a;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lx7/g;->g(Lx7/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lx7/g;->b(Lx7/l;Lx7/m;)Lx7/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lx7/g;->d(Lx7/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lx7/g;->b(Lx7/l;Lx7/m;)Lx7/j;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x3f

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Lx7/g;->h(Lx7/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lx7/g;->b(Lx7/l;Lx7/m;)Lx7/j;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x21

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lx7/m;->h()V

    invoke-virtual {p1}, Lx7/m;->l()C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lx7/g;->e(Lx7/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lx7/g;->b(Lx7/l;Lx7/m;)Lx7/j;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lx7/g;->c(Lx7/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lx7/g;->b(Lx7/l;Lx7/m;)Lx7/j;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v2, Lx7/g;->a:Ly7/a;

    invoke-virtual {v2, v1}, Ly7/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lx7/g;->f(Lx7/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lx7/g;->b(Lx7/l;Lx7/m;)Lx7/j;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lx7/j;->a()Lx7/j;

    move-result-object p1

    return-object p1
.end method
