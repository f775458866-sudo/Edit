.class final LZ2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final c:LZ2/a$b;


# direct methods
.method public constructor <init>(LZ2/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/a$c;->c:LZ2/a$b;

    return-void
.end method


# virtual methods
.method public h(LY2/l$e;JJZ)V
    .locals 0

    return-void
.end method

.method public j(LY2/l$e;JJLjava/io/IOException;I)LY2/l$c;
    .locals 0

    iget-object p1, p0, LZ2/a$c;->c:LZ2/a$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p6}, LZ2/a$b;->a(Ljava/io/IOException;)V

    :cond_0
    sget-object p1, LY2/l;->f:LY2/l$c;

    return-object p1
.end method

.method public l(LY2/l$e;JJ)V
    .locals 0

    iget-object p1, p0, LZ2/a$c;->c:LZ2/a$b;

    if-eqz p1, :cond_1

    invoke-static {}, LZ2/a;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LZ2/a$c;->c:LZ2/a$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, LZ2/a$b;->a(Ljava/io/IOException;)V

    return-void

    :cond_0
    iget-object p1, p0, LZ2/a$c;->c:LZ2/a$b;

    invoke-interface {p1}, LZ2/a$b;->b()V

    :cond_1
    return-void
.end method
