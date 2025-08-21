.class public abstract LG4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG4/l$c;

.field private static final b:LG4/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG4/l$c;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, LG4/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LG4/t;->a:LG4/l$c;

    new-instance v0, LG4/l$c;

    sget-object v1, LJ4/o;->c:LJ4/o;

    invoke-direct {v0, v1}, LG4/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LG4/t;->b:LG4/l$c;

    return-void
.end method

.method public static final a(LG4/v$a;)LJ4/o;
    .locals 1

    invoke-virtual {p0}, LG4/v$a;->c()LQ4/f$b;

    move-result-object p0

    invoke-virtual {p0}, LQ4/f$b;->f()LG4/l;

    move-result-object p0

    sget-object v0, LG4/t;->b:LG4/l$c;

    invoke-static {p0, v0}, LG4/m;->c(LG4/l;LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ4/o;

    return-object p0
.end method

.method public static final b(LG4/v$a;)I
    .locals 1

    invoke-virtual {p0}, LG4/v$a;->c()LQ4/f$b;

    move-result-object p0

    invoke-virtual {p0}, LQ4/f$b;->f()LG4/l;

    move-result-object p0

    sget-object v0, LG4/t;->a:LG4/l$c;

    invoke-static {p0, v0}, LG4/m;->c(LG4/l;LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
