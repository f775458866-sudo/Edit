.class final LE0/j$r$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/j$r;->a(LW0/f;)LW0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LZ0/P0;

.field final synthetic d:LZ0/x0;


# direct methods
.method constructor <init>(LZ0/P0;LZ0/x0;)V
    .locals 0

    iput-object p1, p0, LE0/j$r$a;->c:LZ0/P0;

    iput-object p2, p0, LE0/j$r$a;->d:LZ0/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/f;

    invoke-virtual {p0, p1}, LE0/j$r$a;->invoke(Lb1/f;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/f;)V
    .locals 10

    .line 2
    iget-object v1, p0, LE0/j$r$a;->c:LZ0/P0;

    iget-object v0, p0, LE0/j$r$a;->d:LZ0/x0;

    invoke-interface {v0}, LZ0/x0;->a()J

    move-result-wide v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LZ0/Q0;->d(Lb1/f;LZ0/P0;JFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    return-void
.end method
