.class public Lx7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/h;


# static fields
.field private static final a:Ly7/a;

.field private static final b:Ly7/a;

.field private static final c:Ly7/a;

.field private static final d:Ly7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Ly7/a;->b()Ly7/a$b;

    move-result-object v0

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Ly7/a$b;->d(CC)Ly7/a$b;

    move-result-object v0

    const/16 v3, 0x46

    const/16 v4, 0x41

    invoke-virtual {v0, v4, v3}, Ly7/a$b;->d(CC)Ly7/a$b;

    move-result-object v0

    const/16 v3, 0x66

    const/16 v5, 0x61

    invoke-virtual {v0, v5, v3}, Ly7/a$b;->d(CC)Ly7/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a$b;->b()Ly7/a;

    move-result-object v0

    sput-object v0, Lx7/f;->a:Ly7/a;

    invoke-static {}, Ly7/a;->b()Ly7/a$b;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ly7/a$b;->d(CC)Ly7/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a$b;->b()Ly7/a;

    move-result-object v0

    sput-object v0, Lx7/f;->b:Ly7/a;

    invoke-static {}, Ly7/a;->b()Ly7/a$b;

    move-result-object v0

    const/16 v3, 0x5a

    invoke-virtual {v0, v4, v3}, Ly7/a$b;->d(CC)Ly7/a$b;

    move-result-object v0

    const/16 v3, 0x7a

    invoke-virtual {v0, v5, v3}, Ly7/a$b;->d(CC)Ly7/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a$b;->b()Ly7/a;

    move-result-object v0

    sput-object v0, Lx7/f;->c:Ly7/a;

    invoke-virtual {v0}, Ly7/a;->c()Ly7/a$b;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ly7/a$b;->d(CC)Ly7/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a$b;->b()Ly7/a;

    move-result-object v0

    sput-object v0, Lx7/f;->d:Ly7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lx7/m;Lx7/l;)Lx7/j;
    .locals 1

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object p2

    invoke-virtual {p2}, LA7/g;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lz7/A;

    invoke-static {p2}, Ly7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lz7/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object p1

    invoke-static {v0, p1}, Lx7/j;->b(Lz7/s;Lx7/l;)Lx7/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lx7/i;)Lx7/j;
    .locals 4

    invoke-interface {p1}, Lx7/i;->b()Lx7/m;

    move-result-object p1

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v0

    invoke-virtual {p1}, Lx7/m;->h()V

    invoke-virtual {p1}, Lx7/m;->l()C

    move-result v1

    const/16 v2, 0x23

    const/16 v3, 0x3b

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lx7/m;->h()V

    const/16 v1, 0x78

    invoke-virtual {p1, v1}, Lx7/m;->i(C)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lx7/m;->i(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lx7/f;->b:Ly7/a;

    invoke-virtual {p1, v1}, Lx7/m;->f(Ly7/b;)I

    move-result v1

    if-gt v2, v1, :cond_3

    const/4 v2, 0x7

    if-gt v1, v2, :cond_3

    invoke-virtual {p1, v3}, Lx7/m;->i(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lx7/f;->b(Lx7/m;Lx7/l;)Lx7/j;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v1, Lx7/f;->a:Ly7/a;

    invoke-virtual {p1, v1}, Lx7/m;->f(Ly7/b;)I

    move-result v1

    if-gt v2, v1, :cond_3

    const/4 v2, 0x6

    if-gt v1, v2, :cond_3

    invoke-virtual {p1, v3}, Lx7/m;->i(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lx7/f;->b(Lx7/m;Lx7/l;)Lx7/j;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v2, Lx7/f;->c:Ly7/a;

    invoke-virtual {v2, v1}, Ly7/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lx7/f;->d:Ly7/a;

    invoke-virtual {p1, v1}, Lx7/m;->f(Ly7/b;)I

    invoke-virtual {p1, v3}, Lx7/m;->i(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lx7/f;->b(Lx7/m;Lx7/l;)Lx7/j;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lx7/j;->a()Lx7/j;

    move-result-object p1

    return-object p1
.end method
