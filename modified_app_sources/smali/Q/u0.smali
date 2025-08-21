.class public abstract LQ/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/u0$a;,
        LQ/u0$d;,
        LQ/u0$e;,
        LQ/u0$b;,
        LQ/u0$c;
    }
.end annotation


# instance fields
.field private final a:LQ/s;

.field private final b:LQ/Y;


# direct methods
.method constructor <init>(LQ/s;LQ/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ/s;

    iput-object p1, p0, LQ/u0;->a:LQ/s;

    invoke-static {p2}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ/Y;

    iput-object p1, p0, LQ/u0;->b:LQ/Y;

    return-void
.end method

.method static a(LQ/s;LQ/Y;LQ/t;)LQ/u0$a;
    .locals 6

    new-instance v0, LQ/u0$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LQ/u0$a;-><init>(LQ/s;LQ/Y;LQ/t;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method static b(LQ/s;LQ/Y;LQ/t;ILjava/lang/Throwable;)LQ/u0$a;
    .locals 8

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An error type is required."

    invoke-static {v0, v1}, La2/h;->b(ZLjava/lang/Object;)V

    new-instance v2, LQ/u0$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LQ/u0$a;-><init>(LQ/s;LQ/Y;LQ/t;ILjava/lang/Throwable;)V

    return-object v2
.end method

.method static d(LQ/s;LQ/Y;)LQ/u0$b;
    .locals 1

    new-instance v0, LQ/u0$b;

    invoke-direct {v0, p0, p1}, LQ/u0$b;-><init>(LQ/s;LQ/Y;)V

    return-object v0
.end method

.method static e(LQ/s;LQ/Y;)LQ/u0$c;
    .locals 1

    new-instance v0, LQ/u0$c;

    invoke-direct {v0, p0, p1}, LQ/u0$c;-><init>(LQ/s;LQ/Y;)V

    return-object v0
.end method

.method static f(LQ/s;LQ/Y;)LQ/u0$d;
    .locals 1

    new-instance v0, LQ/u0$d;

    invoke-direct {v0, p0, p1}, LQ/u0$d;-><init>(LQ/s;LQ/Y;)V

    return-object v0
.end method

.method static g(LQ/s;LQ/Y;)LQ/u0$e;
    .locals 1

    new-instance v0, LQ/u0$e;

    invoke-direct {v0, p0, p1}, LQ/u0$e;-><init>(LQ/s;LQ/Y;)V

    return-object v0
.end method


# virtual methods
.method public c()LQ/s;
    .locals 1

    iget-object v0, p0, LQ/u0;->a:LQ/s;

    return-object v0
.end method
