.class public abstract LG4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG4/C$a;

.field private static final b:LG4/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG4/D;

    invoke-direct {v0}, LG4/D;-><init>()V

    sput-object v0, LG4/E;->a:LG4/C$a;

    new-instance v0, LG4/l$c;

    sget-object v1, Lk6/M;->a:Lk6/M;

    invoke-direct {v0, v1}, LG4/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LG4/E;->b:LG4/l$c;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)LG4/r;
    .locals 0

    invoke-static {p0}, LG4/E;->b(Landroid/content/Context;)LG4/r;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;)LG4/r;
    .locals 3

    new-instance v0, LG4/r$a;

    invoke-direct {v0, p0}, LG4/r$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LG4/r$a;->f()LG4/l$a;

    move-result-object p0

    sget-object v1, LG4/E;->b:LG4/l$c;

    sget-object v2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p0, v1, v2}, LG4/l$a;->b(LG4/l$c;Ljava/lang/Object;)LG4/l$a;

    invoke-virtual {v0}, LG4/r$a;->c()LG4/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()LG4/C$a;
    .locals 1

    sget-object v0, LG4/E;->a:LG4/C$a;

    return-object v0
.end method
