.class public final LF1/m$a;
.super Landroidx/emoji2/text/e$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/m;->c()LG0/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/s0;

.field final synthetic d:LF1/m;


# direct methods
.method constructor <init>(LG0/s0;LF1/m;)V
    .locals 0

    iput-object p1, p0, LF1/m$a;->c:LG0/s0;

    iput-object p2, p0, LF1/m$a;->d:LF1/m;

    invoke-direct {p0}, Landroidx/emoji2/text/e$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LF1/m$a;->d:LF1/m;

    invoke-static {}, LF1/q;->a()LF1/r;

    move-result-object v0

    invoke-static {p1, v0}, LF1/m;->b(LF1/m;LG0/t1;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LF1/m$a;->c:LG0/s0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LF1/m$a;->d:LF1/m;

    new-instance v1, LF1/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF1/r;-><init>(Z)V

    invoke-static {v0, v1}, LF1/m;->b(LF1/m;LG0/t1;)V

    return-void
.end method
