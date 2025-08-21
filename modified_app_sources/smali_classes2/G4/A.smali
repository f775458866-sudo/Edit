.class public abstract LG4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG4/h$a;LG4/v$a;)LG4/h$a;
    .locals 1

    new-instance p1, LO4/b;

    invoke-direct {p1}, LO4/b;-><init>()V

    const-class v0, Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LG4/h$a;->k(LO4/c;LE6/c;)LG4/h$a;

    move-result-object p0

    new-instance p1, LL4/l$a;

    invoke-direct {p1}, LL4/l$a;-><init>()V

    const-class v0, LG4/G;

    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LG4/h$a;->h(LL4/i$a;LE6/c;)LG4/h$a;

    move-result-object p0

    new-instance p1, LL4/d$a;

    invoke-direct {p1}, LL4/d$a;-><init>()V

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LG4/h$a;->h(LL4/i$a;LE6/c;)LG4/h$a;

    move-result-object p0

    return-object p0
.end method
