.class public abstract LG4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG4/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG4/l$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LG4/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LG4/s;->a:LG4/l$c;

    return-void
.end method

.method public static final a(LG4/v$a;)Z
    .locals 1

    invoke-virtual {p0}, LG4/v$a;->c()LQ4/f$b;

    move-result-object p0

    invoke-virtual {p0}, LQ4/f$b;->f()LG4/l;

    move-result-object p0

    sget-object v0, LG4/s;->a:LG4/l$c;

    invoke-static {p0, v0}, LG4/m;->c(LG4/l;LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
