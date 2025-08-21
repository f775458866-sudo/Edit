.class abstract synthetic LG0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG0/o1;

.field private static final b:LG0/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG0/o1;

    invoke-direct {v0}, LG0/o1;-><init>()V

    sput-object v0, LG0/j1;->a:LG0/o1;

    new-instance v0, LG0/o1;

    invoke-direct {v0}, LG0/o1;-><init>()V

    sput-object v0, LG0/j1;->b:LG0/o1;

    return-void
.end method

.method public static final synthetic a()LG0/o1;
    .locals 1

    sget-object v0, LG0/j1;->a:LG0/o1;

    return-object v0
.end method

.method public static final b()LI0/b;
    .locals 4

    sget-object v0, LG0/j1;->b:LG0/o1;

    invoke-virtual {v0}, LG0/o1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/b;

    if-nez v1, :cond_0

    new-instance v1, LI0/b;

    const/4 v2, 0x0

    new-array v3, v2, [LG0/J;

    invoke-direct {v1, v3, v2}, LI0/b;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LG0/o1;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final c(LG0/h1;Lx6/a;)LG0/t1;
    .locals 1

    new-instance v0, LG0/H;

    invoke-direct {v0, p1, p0}, LG0/H;-><init>(Lx6/a;LG0/h1;)V

    return-object v0
.end method

.method public static final d(Lx6/a;)LG0/t1;
    .locals 2

    new-instance v0, LG0/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG0/H;-><init>(Lx6/a;LG0/h1;)V

    return-object v0
.end method
